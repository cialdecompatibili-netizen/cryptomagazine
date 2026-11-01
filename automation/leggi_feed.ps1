# leggi_feed.ps1 - legge il feed di Decrypt e mostra le notizie da usare come radar (vedi PROGETTO_CRYPTOMAGAZINE.md).
# Uso, dalla cartella della repo:
#   powershell -NoProfile -ExecutionPolicy Bypass -File automation\leggi_feed.ps1
# Mostra: numero, data, categoria, titolo, link. Segna [USATO] se l'ID articolo Decrypt e' in docs\feed_usati.txt
# (una riga per ID, es. 382268 = secret-service-fbi-binance-hack-probe). Il feed e' solo uno strumento di lavoro: non si copia.
$root = Split-Path -Parent $PSScriptRoot
$f = Join-Path $env:TEMP 'decrypt_feed.xml'
$code = curl.exe -s -L -A "Mozilla/5.0" -o $f -w "%{http_code}" https://decrypt.co/feed
if ($code -ne '200') { Write-Host "Feed non raggiungibile (HTTP $code)"; exit 1 }
$x = [xml](Get-Content $f -Raw -Encoding UTF8)
$usati = @()
$pf = Join-Path $root 'docs\feed_usati.txt'
if (Test-Path $pf) { $usati = Get-Content $pf | ForEach-Object { ($_ -split '\s')[0] } | Where-Object { $_ } }
$i = 0
foreach ($it in $x.rss.channel.item) {
  $i++
  $id = ([regex]::Match($it.link, '/(\d+)/')).Groups[1].Value
  $mark = if ($usati -contains $id) { '[USATO] ' } else { '' }
  $cat = ($it.category | Where-Object { $_ } | Select-Object -Last 1)
  $d = ([datetime]$it.pubDate).ToString('dd/MM HH:mm')
  Write-Host ("{0,2}. {1} | {2} | {3}{4}" -f $i, $d, $cat, $mark, $it.title)
  Write-Host ("     " + $it.link)
}
Write-Host "Totale: $i articoli. Per leggerne uno: curl.exe -s -L -A Mozilla/5.0 <link>"

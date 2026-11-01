# PROGETTO CRYPTOMAGAZINE - stato e workflow editoriale

Repo: cryptomagazine (GitHub Pages, cialdecompatibili-netizen). Template: mistraltemplate1 (vedi `PROGETTO_TEMPLATE.md` e `CLAUDE.md`).
Linea editoriale: `docs/linea-editoriale.md`. Fonti verificate: `docs/fonti.md`. Note private (NON in git): `NOTE_PRIVATE.md`.

## Workflow "Radar Decrypt" (da seguire ogni volta che Mirco dice "guarda il feed")

Obiettivo: ogni articolo e' ORIGINALE, verificato e autorevole. Decrypt e' il radar delle notizie, non il testo da tradurre.

1. **Leggere il feed**: `automation\leggi_feed.ps1` (https://decrypt.co/feed, circa 40 articoli, aggiornato ogni poche ore). Mostra titolo, categoria, data, link e segna con [GIA' FATTO] gli argomenti gia' coperti.
2. **Scegliere** 1-3 notizie per sessione. Criteri: (a) coerenti con privacy/blockchain/sicurezza/regole, (b) non gia' coperte, (c) con un angolo utile al lettore italiano (MiCA, Consob, privacy, sicurezza personale).
3. **Titolo**: partire dal titolo di Decrypt (gia' studiato SEO) e variarlo di poco: stesse parole chiave, ordine o verbo diversi, in italiano naturale. Mai traduzione parola per parola identica.
4. **Leggere l'articolo di Decrypt** per intero (da PC con `curl.exe -A "Mozilla/5.0"`, il web_fetch del chat blocca URL non visti prima).
5. **Cercare altre fonti**: almeno 3 indipendenti (primarie: comunicati, tribunali, FBI/SEC/Consob, TRM, Chainalysis, Elliptic; secondarie: CoinDesk, Cointelegraph, CNBC, Reuters, NBC...). Confrontare i numeri: se le fonti divergono, scrivere l'intervallo e CHI dice cosa. Mai numeri senza fonte.
6. **Scrivere con parole nostre**: struttura propria, angolo proprio, esempio o spiegazione che Decrypt non da'. Citazioni brevi (sotto 15 parole) e solo se servono. Niente frasi copiate, niente paragrafi tradotti.
7. **Struttura articolo**: introduzione che risponde subito (cosa, quando, quanto) -> sezioni H2 con domande reali -> cosa non si sa ancora -> FAQ (2-4 domande, per le ricerche Google) -> fonti in fondo (Decrypt incluso, con data). Link interni ad almeno 2 articoli gia' nostri.
8. **Front matter** (come gli articoli esistenti): layout single, `ref` unico (collega IT/EN), title, date, permalink `/blog/news/slug/` (EN `/en/blog/news/slug/`), excerpt SEO (150-160 caratteri), categories News o Enciclopedia, header image/teaser `/assets/images/blog/...webp`.
9. **IT + EN**: IT in `_posts/AAAA-MM-GG-slug.md`, EN in `en/_posts/` (stesso `ref`). L'EN e' una versione scritta da noi, non copiata da Decrypt.
10. **Controllo e pubblica**: `automation\controllo.ps1` (deve dire TUTTO OK), poi `..\pubblica.ps1` con `-Files` espliciti. Dopo il push non aspettare la build.
11. **Aggiornare** `docs/fonti.md` (fonti nuove lette) e la tabella "Articoli fatti" qui sotto.

Regole di tono: formale, tecnico ma chiaro (vedi linea editoriale). Distinguere sempre fatti verificati da dichiarazioni di una parte. Per le indagini in corso scrivere che sono in corso. Niente consigli di investimento. Terminologia: "mixer", "protocollo di privacy", mai termini colloquiali.

## Articoli fatti (argomento -> permalink)
- Binance, cronaca -> /blog/news/binance-attacco-hacker-6-miliardi/
- EIP-7702 -> /blog/news/eip-7702-piede-di-porco-binance/
- Binance/Bitget/Bybit stesso flusso -> /blog/news/binance-bitget-bybit-stesso-flusso/
- Mixer e Tornado Cash -> /blog/news/mixer-tornado-cash-riciclaggio-binance/
- ZachXBT -> /blog/news/zachxbt-investigatore-onchain-binance/
- Monero (enciclopedia) -> /blog/enciclopedia/monero-xmr-cose-e-come-funziona/
- Crypto su exchange: CEX vs DEX -> /blog/enciclopedia/crypto-su-exchange-sicuro-cex-dex/
- PILOTA 1/11/2026: Circle congela USDC dopo hack Binance -> /blog/news/hack-binance-fbi-secret-service-circle-congela-usdc/ (da titolo Decrypt "Secret Service, FBI Join Binance Hack Probe as Circle Freezes $823 Million")

## Da fare / idee dal feed (1/11/2026)
- Bitcoin ETF: deflussi dopo l'hack di Binance
- Perche' Bitcoin non e' crollato come nel 2018 dopo un hack
- CFTC e le exchange offshore (regole)
- Binance riapre i prelievi a fasi: aggiornare l'articolo di cronaca
- Aggiornare gli articoli Binance quando l'indagine avanza (e' ancora aperta)
- Home, Chi siamo e Servizi hanno ancora testi segnaposto: riscrivere su crypto e privacy se Mirco dice "vai"

## Promemoria tecnico
- Il feed non va mai pubblicato ne' copiato: e' solo uno strumento di lavoro.
- Verificare ogni link prima di metterlo in `fonti.md` (le fonti inventate da Gemini sono gia' state un problema).

---
layout: single
ref: binance-hack-2026
title: "L'attacco del secolo a Binance: rubati 6,3 miliardi di dollari in criptovalute"
date: 2026-11-01
permalink: /blog/news/binance-attacco-hacker-6-miliardi/
excerpt: "Il 29 ottobre 2026 sono stati sottratti circa 6,3 miliardi di dollari dai wallet di Binance in venti minuti. Cosa è successo, chi è sospettato e cosa è stato congelato."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

Il **29 ottobre 2026** da Binance, il più grande exchange di criptovalute al mondo, sono stati sottratti circa **6,3 miliardi di dollari** in asset digitali. È il furto di criptovalute più grande mai registrato: supera di oltre quattro volte quello subito da Bybit nel 2025, da circa 1,5 miliardi. L'indagine è ancora in corso e le cifre cambiano tra una fonte e l'altra, perciò questo articolo indica sempre chi ha fornito il dato.

## I numeri

- **Importo:** la società di analisi TRM Labs parla di circa 6,36 miliardi di dollari usciti dai wallet di Binance su **dieci blockchain**, in gran parte in circa venti minuti. Binance stima un impatto di circa 6,3 miliardi. Chainalysis ha indicato 5,9 miliardi al valore del momento del furto.
- **Congelato:** Binance dichiara circa **3 miliardi** di asset bloccati, cifra che potrebbe salire con il proseguire delle indagini.
- **Utenti:** Binance dichiara che coprirà tutte le perdite con il fondo SAFU e con fondi aziendali. Ha accantonato oltre 6,34 miliardi di dollari, di cui 5 già detenuti negli stessi token rubati, e ha comunicato di aver ricomprato circa il 90% degli asset sottratti.

## Come è avvenuto l'attacco

Secondo la ricostruzione di Binance, finora non risulta una fuga di chiavi private. L'ipotesi iniziale era il portatile compromesso di un ingegnere DevOps, che avrebbe permesso di accedere a un servizio interno e di inviare prelievi non autorizzati. In seguito l'azienda ha trovato **altri punti di violazione** e il co-CEO Richard Teng ha spiegato che non si è trattato di una singola azione ("one-click").

Teng ha riferito che l'attaccante ha usato una delega **EIP-7702** per ottenere il controllo di un hot wallet, delega che "non è passata dai normali controlli di approvazione". EIP-7702 è una funzione di Ethereum che permette a un indirizzo di delegare temporaneamente l'esecuzione a un contratto. Secondo gli esperti di sicurezza interpellati da Cointelegraph, l'attacco sarebbe stato possibile anche senza questa funzione, che però ha permesso di svuotare i fondi in un'unica operazione. Teng ha inoltre dichiarato che l'attaccante ha usato un meccanismo di autodistruzione per cancellare strumenti e tracce, rendendo più difficile l'indagine.

Il primo allarme è arrivato da un ricercatore on-chain, che ha segnalato trasferimenti da un wallet collegato a Binance verso un nuovo indirizzo finanziato, secondo lui, tramite Tornado Cash.

## Chi è sospettato

TRM Labs ha attribuito l'attacco, con "alta fiducia", a **TraderTraitor**, l'unità di hacker della Corea del Nord. Anche Chainalysis lo ritiene probabile. Il 31 ottobre l'**FBI** ha attribuito l'attacco allo stesso gruppo, già indicato come responsabile del furto a Bybit. Un investigatore on-chain ha inoltre segnalato che i fondi di Binance e quelli di un precedente attacco a Bitget sono finiti nello stesso indirizzo, segno di un probabile unico autore.

## I fondi congelati

Gli asset più facili da bloccare sono le **stablecoin**, perché i loro emittenti possono bloccare singoli indirizzi:

- Tether ha dichiarato di aver congelato oltre 1,5 miliardi di USDT e Circle oltre 800 milioni di USDC.
- Hanno bloccato fondi anche Ripple (RLUSD), World Liberty Financial (USD1, 27 milioni) e First Digital (FDUSD).
- Il Security Council di Arbitrum ha congelato circa 30,5 milioni di dollari.

Bitcoin ed Ether nativi non hanno un emittente che possa bloccarli: per questo gli investigatori puntano a tracciarli e a fermarli quando arrivano su piattaforme che applicano controlli sull'identità.

## Il riciclaggio dei fondi

Chainalysis ha dichiarato di osservare "schemi di riciclaggio mai visti prima": migliaia di transazioni in poco tempo, con fondi che passano più volte tra gli stessi indirizzi, segno di un'automazione pensata per confondere le tracce. Un'indicazione precisa viene dal protocollo Aave: l'autore ha depositato 60 milioni di USDT e preso in prestito 19.762 WETH, circa 44,6 milioni di dollari. Aave ha bloccato in via precauzionale nuovi depositi e prestiti, poi riattivati. La Corea del Nord ha già usato in passato servizi di cambio, ponti tra blockchain e intermediari per trasformare fondi rubati in valuta.

## Le conseguenze

- Binance ha sospeso prelievi e depositi, poi ha riaperto i depositi e avviato la riapertura graduale dei prelievi, con un nuovo report di proof-of-reserves.
- Nelle ore successive Bitcoin è sceso di circa il 5% e BNB di circa l'8%. Il mercato è passato in zona "paura".
- Standard Chartered ha osservato che l'episodio potrebbe spingere parte degli scambi verso gli exchange decentralizzati.
- Si è aperto il dibattito sulla sicurezza dei sistemi di firma e dei dispositivi dei dipendenti delle grandi piattaforme centralizzate.

## Cosa non è ancora chiaro

Binance ha annunciato un'analisi completa a indagine conclusa. Restano da stabilire l'intero percorso dell'attacco, l'importo definitivo e la parte di fondi che potrà essere recuperata. L'articolo sarà aggiornato.

## Fonti

- Cointelegraph, "As it happened: Binance's record $6.3B crypto hack" (30 ottobre 2026): cointelegraph.com
- CBS News, "$6.3 billion Binance hack was likely work of North Korea": cbsnews.com
- NPR, "Blockchain intelligence firms link North Korea to $6.3B hack on Binance": npr.org
- NBC News, "FBI says North Korea was behind the $6.3 billion Binance crypto hack": nbcnews.com
- CNBC, "Binance hack: Investigators in a 'cat and mouse game' to recover $6.3 billion": cnbc.com
- Voce enciclopedica "2026 Binance hack": wikipedia.org

Vedi anche: [Monero, la criptovaluta orientata alla privacy]({{ '/blog/enciclopedia/monero-xmr-cose-e-come-funziona/' | relative_url }}).

---
layout: single
ref: circle-freeze
title: "Hack Binance: FBI e Secret Service indagano, Circle congela 823 milioni di dollari in USDC"
date: 2026-11-01
permalink: /blog/news/hack-binance-fbi-secret-service-circle-congela-usdc/
excerpt: "Dopo il furto da 6,3 miliardi a Binance, Circle e Tether hanno bloccato miliardi di stablecoin. Come funziona il congelamento, quanto è stato bloccato davvero e perché non vale per bitcoin."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

Nelle ore successive al furto da circa **6,3 miliardi di dollari** a Binance ([la cronaca completa è qui]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})), la parte più rapida della risposta non è venuta dalla polizia ma da due aziende private: **Circle**, che emette la stablecoin USDC, e **Tether**, che emette USDT. Hanno bloccato sui loro token centinaia di milioni e poi miliardi di dollari legati all'attacco, mentre FBI e Secret Service affiancavano Binance nelle indagini. Questo articolo spiega cosa è stato congelato, come è tecnicamente possibile e perché la stessa cosa non si può fare con bitcoin.

## Cosa è successo, in breve

Il 29 ottobre 2026 l'attaccante ha svuotato dei wallet "caldi" di Binance, cioè quelli collegati a internet e usati per i prelievi. Secondo la ricostruzione di American Banker, circa 1,6 miliardi di USDT sono stati spostati su un indirizzo controllato dall'attaccante. Tether ha inserito quell'indirizzo in blacklist alle 17:01 e Circle, tre minuti dopo, ha fatto lo stesso per gli USDC.

Le società di analisi blockchain TRM Labs e Chainalysis attribuiscono l'attacco al gruppo nordcoreano **TraderTraitor**, già collegato al furto da 1,5 miliardi a Bybit del 2025, e l'FBI ha confermato il ruolo della Corea del Nord. Binance ha dichiarato di non avere trovato prove di una fuga delle chiavi private; l'ipotesi iniziale, riferita da Decrypt, era un portatile compromesso di un ingegnere DevOps, ma l'azienda ha poi individuato altri punti di accesso. Se vuoi capire il meccanismo tecnico dell'attacco, leggi anche l'articolo su [EIP-7702]({{ '/blog/news/eip-7702-piede-di-porco-binance/' | relative_url }}).

## Quanto è stato congelato davvero

Qui le fonti non coincidono, ed è giusto dirlo:

- **Circle:** circa **823 milioni di USDC**. Il CEO Jeremy Allaire ha parlato di "più di 800 milioni", e le fonti convergono sul dato di 823 milioni.
- **Tether:** il CEO Paolo Ardoino ha annunciato più di **1,567 miliardi di USDT** congelati. Decrypt, contando i fondi nel principale indirizzo ricevente, riporta 975,1 milioni di USDT. Un conteggio on-chain indipendente di CryptoTicker indica 1,18 miliardi di USDT e 823 milioni di USDC sullo stesso indirizzo e stima che circa 700 milioni di USDT siano usciti prima del blocco.
- **Altri:** anche Ripple e World Liberty Financial hanno congelato fondi. Binance parla di circa **3 miliardi** localizzati o bloccati in totale e di **6,34 miliardi** accantonati per rimborsare i clienti.

La lettura più prudente è che le cifre annunciate dagli emittenti siano massime e che il bloccato effettivo, verificabile sui contratti, sia più basso. L'indagine è ancora aperta e i numeri possono cambiare.

## Come fa Circle a congelare una stablecoin

USDC e USDT non sono come bitcoin: sono token creati da un'azienda, e il loro contratto intelligente contiene una funzione di **blacklist**. L'emittente può inserire un indirizzo in un elenco e da quel momento quell'indirizzo non può più inviare quel token. Il resto del portafoglio, per esempio altre criptovalute, non viene toccato.

Due precisazioni utili:

1. **Congelare non vuol dire recuperare.** Come spiegano gli esperti sentiti da CoinDesk, il blocco impedisce all'attaccante di muovere o nascondere i fondi, ma non stabilisce di chi siano. Per restituirli serve dimostrare la proprietà: l'emittente può rendere inutilizzabili i token bloccati e crearne di nuovi per il legittimo proprietario, ma serve una base legale e, in certi casi, un ordine del giudice.
2. **Il potere vale anche per i portafogli personali.** Un indirizzo in self-custody non è al riparo dalla blacklist, e un blocco può colpire anche chi non ha fatto nulla di male. Per questo molti operatori chiedono regole chiare e una tutela legale per chi congela in buona fede.

## Perché la rapidità ha aperto un dibattito

Ad aprile Allaire aveva dichiarato che Circle congela USDC solo su richiesta delle forze dell'ordine o di un tribunale, e Tether aveva preso una posizione simile nel 2022 sugli indirizzi di Tornado Cash. Questa volta Ardoino ha motivato il blocco con la volontà di proteggere "l'industria e i partner", senza dire se Tether avesse ricevuto istruzioni formali. Circle, invece, ha parlato di coordinamento con le autorità.

Un esperto citato da CoinDesk, Anton Golub, sostiene che ci sia un doppio standard: dopo l'attacco da circa 290 milioni a Drift, in aprile, Circle era stata criticata per non avere congelato, mentre per Binance si è mosso in poche ore. Altri sottolineano che la dimensione del furto ha reso l'intervento una scelta di business e che ogni congelamento espone l'azienda a responsabilità se sbaglia. Tether e Circle non avevano risposto alle richieste di commento al momento della pubblicazione di CoinDesk.

## Il limite: bitcoin non ha un interruttore

La parte più importante per chi segue le tecnologie per la privacy e la decentralizzazione è questa: la capacità di congelare esiste solo dove c'è un emittente. **Bitcoin non ha un'azienda che lo controlla.** CoinDesk ha ricostruito che l'attaccante ha diviso circa 1,4 miliardi di dollari in bitcoin su 19 indirizzi che nessuno può congelare a livello di rete. Exchange e altri servizi possono bloccare quei fondi solo se ci arrivano. Per questo, secondo un titolo di CoinDesk del 31 ottobre, l'FBI ha chiesto alla comunità DeFi di bloccare gli indirizzi collegati su Bitcoin, Ethereum e Solana.

È il lato doppio della questione: lo stesso interruttore che ha fermato miliardi di USDC e USDT mostra quanto le stablecoin dipendano da un controllo centrale. Distinguere tra privacy finanziaria legittima e uso illecito significa anche capire che gli strumenti che permettono il blocco hanno un costo in termini di neutralità. Ne parliamo anche nell'articolo sui [mixer e Tornado Cash]({{ '/blog/news/mixer-tornado-cash-riciclaggio-binance/' | relative_url }}).

## Chi indaga e cosa si sa ancora

L'FBI ha confermato di essere al corrente dell'incidente e di lavorare con partner pubblici e privati. Il Secret Service, secondo Reuters riportato da Decrypt, collabora con Binance; non ha rilasciato commenti. Non è la prima volta: in aprile l'operazione Atlantic, con Secret Service, la National Crime Agency britannica, Binance, Coinbase e altri, ha individuato oltre 20.000 vittime di truffe di phishing con approvazione di token, tracciato 45 milioni di dollari e congelato 12 milioni. Per la parte investigativa sul campo, vedi anche [chi è ZachXBT]({{ '/blog/news/zachxbt-investigatore-onchain-binance/' | relative_url }}).

Quello che **non si sa ancora**: quanti fondi saranno davvero restituiti, con quale procedura legale, e come sia stato ottenuto l'accesso iniziale. Binance ha promesso un'analisi tecnica dettagliata a indagine conclusa.

## Domande frequenti

**Circle può congelare i miei USDC?** Sì, tecnicamente può inserire qualsiasi indirizzo in blacklist, anche in self-custody. Dichiara di farlo solo su richiesta di autorità o tribunali.

**Congelare significa che Binance riavrà i soldi?** Non automaticamente. Servono l'accertamento della proprietà e una procedura di restituzione.

**Si può congelare bitcoin?** Non a livello di rete: non esiste un emittente. Si possono bloccare i fondi solo quando arrivano su exchange o servizi che collaborano.

**Quanti milioni ha congelato Circle?** Circa 823 milioni di USDC secondo le fonti principali; un portavoce ha parlato anche di una cifra più alta riferita all'intero incidente.

## Fonti

Articolo originale scritto da noi a partire dalla notizia di Decrypt e da fonti indipendenti. Ultimo controllo: 1 novembre 2026.

- Decrypt, "Secret Service, FBI Join Binance Hack Probe as Circle Freezes $823 Million", 30 ottobre 2026: <https://decrypt.co/382268/secret-service-fbi-binance-hack-probe>
- CoinDesk, "Experts divided over Binance hack asset freezes", 30 ottobre 2026: <https://www.coindesk.com/business/2026/10/30/experts-divided-over-binance-hack-asset-freezes-warn-recovery-is-another-matter>
- American Banker, "$6B Binance heist provokes stablecoin freeze dilemma": <https://www.americanbanker.com/news/6b-binance-heist-provokes-stablecoin-freeze-dilemma>
- CryptoTicker, conteggio on-chain dei fondi congelati: <https://cryptoticker.io/en/tether-freeze-usdt-binance-hack-how-much-frozen/>
- CNBC, "$6.3 billion Binance hack is largest crypto theft on record": <https://www.cnbc.com/2026/10/29/circle-tether-freeze-funds-impacted-by-potential-binance-security-issue.html>
- Finance Magnates, "US Secret Service Joins Circle, Tether in Freezing $2.37B": <https://www.financemagnates.com/cryptocurrency/us-secret-service-joins-circle-tether-in-freezing-237b-in-binance-hack-funds/>

---
layout: single
ref: mixer-binance
title: "Mixer e riciclaggio: come sono stati mossi i fondi rubati a Binance e che ruolo ha avuto Tornado Cash"
date: 2026-11-01
permalink: /blog/news/mixer-tornado-cash-riciclaggio-binance/
excerpt: "Tornado Cash è comparso nel furto da 6,3 miliardi a Binance, ma non dove molti pensano. Cosa dicono TRM Labs e Chainalysis, come funziona un mixer e qual è oggi la sua situazione legale."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

Dopo il furto da circa **6,3 miliardi di dollari** a Binance ([la cronaca è qui]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})), un nome è tornato nei titoli: **Tornado Cash**, il più noto *mixer* (protocollo di privacy) di Ethereum. Molti hanno scritto che i soldi rubati sarebbero stati "ripuliti" lì. Le fonti disponibili raccontano una storia diversa e più interessante. Questo articolo separa ciò che è documentato da ciò che è ipotesi, e spiega che cos'è un mixer senza confondere lo strumento con l'uso criminale che ne può essere fatto.

## Dove compare davvero Tornado Cash

Secondo TRM Labs e Chainalysis, Tornado Cash è stato usato **prima** del furto, non per ripulire il bottino. Il wallet operativo dell'attaccante, quello che ha inviato le autorizzazioni EIP-7702 ([ne parliamo qui]({{ '/blog/news/eip-7702-piede-di-porco-binance/' | relative_url }})), era stato finanziato tramite il mixer. TRM aggiunge che i prelievi erano di piccola entità e che la preparazione è cominciata con largo anticipo, un tratto simile agli attacchi nordcoreani precedenti come quello a Bybit e all'exploit di KelpDAO di aprile.

In altre parole il mixer è servito a **rendere meno tracciabile il denaro che finanziava l'attacco**, non a spostare i miliardi sottratti. Questa distinzione cambia il racconto: il mixer è stato un tassello della preparazione, e comunque gli investigatori hanno attribuito l'attacco al gruppo TraderTraitor con "alta fiducia", grazie anche a informazioni raccolte fuori dalla blockchain.

## Che cos'è un mixer

Un mixer è un protocollo di privacy basato su smart contract. Il principio, in forma semplificata:

1. diversi utenti depositano fondi in un unico insieme comune;
2. in un secondo momento ciascuno preleva verso un indirizzo diverso;
3. grazie a prove crittografiche (le *zero-knowledge proof*), dall'esterno non è possibile stabilire con certezza quale prelievo corrisponda a quale deposito.

Su una blockchain pubblica ogni movimento è visibile a chiunque: chi riceve uno stipendio in criptovalute espone a tutti i suoi saldi e le sue abitudini. I mixer nascono per ridurre questa esposizione, e per questo hanno usi legittimi di privacy finanziaria. Il problema è che lo stesso strumento protegge anche chi ha rubato.

## Come sono stati mossi i fondi rubati

Per capire il riciclaggio in generale si usa uno schema classico in tre fasi: l'ingresso dei fondi nel circuito, la loro dispersione per spezzare il collegamento con l'origine e infine il reinserimento come denaro apparentemente pulito. Nel caso Binance, finora, le società di analisi descrivono soprattutto la **seconda fase**.

- **Spostamenti automatici.** Il 30 ottobre Chainalysis ha dichiarato di osservare schemi di riciclaggio "mai visti prima": migliaia di transazioni in poco tempo, con una sequenza ripetuta che rimanda a un processo programmatico e a movimenti di pochissimo valore (secondo Crypto Times, partenti da 1 TRX). Che si tratti di automazione è un'inferenza di Chainalysis, tratta dall'osservazione delle transazioni.
- **Conversioni in stablecoin.** I fondi sono stati fatti passare rapidamente da una valuta a un'altra, ma le stablecoin possono essere bloccate dai loro emittenti.
- **Scambi tra blockchain.** Secondo l'investigatore on-chain ZachXBT, i fondi di Binance e quelli di un precedente furto a Bitget, già attribuito alla Corea del Nord, sono arrivati nello stesso indirizzo dopo essere passati da **THORChain**, un servizio di scambio tra blockchain. Chainalysis ha poi ritenuto la sovrapposizione la prova più forte dell'attribuzione. TRM ricorda che dopo il furto a Bybit il riciclaggio si era appoggiato molto ai *bridge* tra catene.
- **Un intoppo imprevisto.** Un riallineamento della rete Ethereum ha causato un rimborso duplicato e il blocco di emergenza di THORChain. Chainalysis sostiene che questo abbia ritardato in modo involontario il riciclaggio di una parte dei fondi.

Sono tutte ricostruzioni di terzi, aggiornate di giorno in giorno, e le società indicano che i fondi continueranno a muoversi. Qui non descriviamo passaggi operativi: servono a capire perché il tracciamento sia possibile.

## Perché non è stato un "colpo perfetto"

Il caso mostra i limiti dell'anonimato. Anche con un mixer, gli investigatori hanno collegato questo furto ad altri: i fondi si sono mescolati con il bottino di Bitget e i comportamenti hanno ricalcato quelli di Bybit. Inoltre il blocco degli asset è la contromisura più efficace: secondo Chainalysis erano circa **2,8 miliardi di dollari** congelati il 30 ottobre, mentre Binance indicava circa 3 miliardi, con l'intervento di emittenti come Tether e Circle. Il congelamento richiede tempo, ed è per questo che i riciclatori puntano sulla velocità.

## La situazione legale di Tornado Cash

- **Agosto 2022:** il Tesoro statunitense (OFAC) inserisce Tornado Cash nella lista delle sanzioni, sostenendo che avesse elaborato oltre 7 miliardi di dollari in criptovalute, tra cui fondi del gruppo Lazarus.
- **Novembre 2024:** la Corte d'appello del Quinto Circuito stabilisce che gli smart contract immutabili del servizio non sono "proprietà" sanzionabile.
- **Marzo 2025:** il Tesoro toglie Tornado Cash dalla lista; ad aprile un giudice federale impedisce di reintrodurre le sanzioni.
- **Agosto 2025:** lo sviluppatore Roman Storm viene condannato per concorso nella gestione di un'attività di trasferimento di denaro senza licenza, mentre la giuria non raggiunge un verdetto su riciclaggio e violazione delle sanzioni.
- **Agosto 2026:** secondo MLex il nuovo processo sui capi irrisolti è stato spostato ad **aprile 2027**.

Oggi, quindi, il protocollo non è più sanzionato negli Stati Uniti, ma il procedimento penale a carico di uno degli sviluppatori è ancora aperto. Il tema di fondo resta irrisolto: se pubblicare codice che protegge la privacy equivalga a rispondere dell'uso che ne fanno i criminali.

## Privacy finanziaria e uso illecito

Il caso Binance non dimostra che i mixer siano "strumenti per criminali", né che siano innocui. Mostra che una tecnologia di privacy può essere usata da chiunque, compreso un gruppo statale che ruba miliardi. Il dibattito pubblico si divide tra chi chiede regole più dure sui servizi di privacy e chi ricorda che la riservatezza finanziaria è un diritto legittimo, in un contesto in cui ogni transazione è pubblica per impostazione predefinita. Per un quadro delle alternative si veda anche [Monero]({{ '/blog/enciclopedia/monero-xmr-cose-e-come-funziona/' | relative_url }}).

## Cosa non è ancora chiaro

Non è noto quanta parte dei fondi sia già stata convertita in denaro contante, né se i mixer verranno usati in questa fase. Le indagini e i congelamenti sono in corso e le cifre cambiano da una fonte all'altra: l'articolo sarà aggiornato.

## Fonti

- Chainalysis, "Binance Hack: Tracing the $6.4 Billion Theft to North Korea" (chainalysis.com)
- TRM Labs, report sull'attribuzione dell'attacco (trmlabs.com), riportato da Yahoo Finance e Gizmodo
- Crypto Times, articoli sul riciclaggio automatizzato e sulla pausa di THORChain (cryptotimes.io)
- Cointelegraph, aggiornamenti legali su Tornado Cash (cointelegraph.com)
- Venable, "Treasury Lifts Sanctions on Tornado Cash" (venable.com)
- MLex, rinvio del processo a Roman Storm (mlex.com)
- Decrypt, cronologia sui coin mixer (decrypt.co)

---
layout: single
ref: thorchain
title: "THORChain e RUNE: cos'è, come funziona e perché finisce nei furti crypto"
date: 2026-11-02
permalink: /blog/enciclopedia/thorchain-rune-cose-e-come-funziona/
excerpt: "THORChain scambia bitcoin ed ether senza token wrapped. Come funziona, a cosa serve RUNE e perché compare nei flussi dei furti Bybit, Bitget e Binance. Informazione generale."
categories:
  - Enciclopedia
header:
  image: /assets/images/blog/thorchain-rete-cross-chain.webp
  teaser: /assets/images/blog/thorchain-rete-cross-chain.webp
---

THORChain è un protocollo che permette di scambiare criptovalute tra blockchain diverse, per esempio bitcoin contro ether, senza passare da un exchange centralizzato. Il suo nome è tornato in primo piano perché, secondo l'investigatore on-chain ZachXBT, una parte dei fondi rubati a Binance è transitata proprio da qui ([cronaca]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})). Questo articolo spiega cos'è, come funziona e quali sono i rischi. È un testo informativo e non una consulenza finanziaria.

## Cos'è THORChain

È una blockchain a sé, costruita con Cosmos SDK e Tendermint, pensata per una sola funzione: far scambiare tra loro asset nativi di reti diverse. Il progetto è nato nel 2018, durante una gara di programmazione organizzata da Binance, da un gruppo di sviluppatori anonimi.

La differenza rispetto ai "ponti" più noti è che non emette versioni sintetiche degli asset (come un "bitcoin wrapped" su Ethereum). Chi scambia riceve il bitcoin vero sulla rete Bitcoin o l'ether vero sulla rete Ethereum.

## Come funziona uno scambio

1. L'utente invia l'asset di partenza (per esempio BTC) a un indirizzo di custodia del protocollo, indicando quale asset vuole ricevere e dove.
2. I nodi della rete osservano la transazione sulla blockchain di origine.
3. Il protocollo converte l'asset di partenza in RUNE, poi converte RUNE nell'asset di arrivo, attraverso due pool di liquidità.
4. I nodi, con una firma collettiva (threshold signature), inviano l'asset di arrivo all'indirizzo indicato sulla blockchain di destinazione.

Non ci sono account né verifica d'identità: basta un indirizzo e una transazione. Per questo il servizio è definito non custodial e permissionless.

## Il ruolo di RUNE

RUNE è il token nativo e ha tre funzioni principali:

- **Moneta di regolamento:** ogni pool di liquidità abbina un asset esterno a RUNE, quindi tutti gli scambi passano da lì.
- **Garanzia dei nodi:** chi gestisce un nodo deve vincolare (bond) una quantità di RUNE, che rischia di perdere se si comporta in modo scorretto.
- **Governance e commissioni:** i possessori partecipano alle decisioni sul protocollo e una parte delle commissioni viene bruciata nei periodi di forte attività.

L'offerta massima è di 500 milioni di unità, secondo il sito Finder.

## Perché compare nei furti

Il motivo è pratico: permette di passare da una blockchain all'altra, per esempio da Ethereum a Bitcoin, senza registrazione né intermediari che possano bloccare l'operazione. Per un altro strumento usato per ripulire fondi vedi l'[articolo sui mixer]({{ '/blog/news/mixer-tornado-cash-riciclaggio-binance/' | relative_url }}). I casi riportati dalla stampa specializzata:

- **Bybit (febbraio 2025, circa 1,4 miliardi di dollari):** il CEO Ben Zhou ha dichiarato che almeno 1,2 miliardi sono stati riciclati tramite THORChain.
- **Bitget:** secondo Cointelegraph, anche i fondi del furto da 388 milioni sono stati spostati qui. ZachXBT lo attribuisce al gruppo nordcoreano TraderTraitor.
- **Binance (ottobre 2026):** ZachXBT ha riferito che fondi del furto e quelli di Bitget sono passati da THORChain prima di confluire nello stesso indirizzo Ethereum. Secondo Cointelegraph, TRM Labs e Chainalysis collegano l'attacco a Binance allo stesso gruppo. Vedi anche [lo stesso flusso su Binance, Bitget e Bybit]({{ '/blog/news/binance-bitget-bybit-stesso-flusso/' | relative_url }}).
- **Kelp DAO (aprile 2026):** circa 175 milioni di dollari in ETH, parte di un attacco da circa 290 milioni, sono stati convertiti in BTC attraverso il protocollo.

Sono attribuzioni di analisti e testate: le indagini sono in corso e il protocollo in sé non è accusato di nulla.

## Il dibattito interno

Dopo il caso Bitget, la CEO di Bitget Gracy Chen ha chiesto a THORChain di bloccare gli indirizzi dell'attaccante, sostenendo che la decentralizzazione non possa essere uno scudo per fondi rubati noti. Ai tempi del caso Bybit, lo sviluppatore Pluto ha lasciato il progetto dopo l'annullamento di una sospensione degli scambi su Ether, e il validatore TCB ha minacciato di andarsene se la rete avesse continuato a elaborare fondi legati alla Corea del Nord. La questione resta aperta: un protocollo senza proprietario può, e deve, rifiutare certe transazioni?

## L'attacco del 15 maggio 2026

THORChain è stata anche vittima. Il 15 maggio 2026, ZachXBT e PeckShield hanno segnalato un attacco su Bitcoin, Ethereum, BNB Smart Chain e Base, con perdite stimate tra 10 e 10,8 milioni di dollari. La rete ha sospeso gli scambi e il token RUNE è sceso del 12-15% in poche ore. Una testata specializzata, Bitcoin.com, ha riportato che l'attacco avrebbe sfruttato il passaggio periodico di custodia dei fondi tra i nodi, ma al momento di quella cronaca non c'era un rapporto tecnico ufficiale. Conviene verificare sulle comunicazioni del progetto se è stato pubblicato.

## Rischi per chi la usa

- **Rischio tecnico:** contratti e vault gestiscono fondi reali su più reti, e un errore può avere effetti su tutte.
- **Rischio regolatorio:** l'uso da parte di gruppi criminali può attirare l'attenzione delle autorità su chi interagisce con il protocollo o con i suoi front-end.
- **Rischio di mercato:** il prezzo di RUNE è molto volatile. Dopo l'annuncio dell'attacco a Binance è salito di oltre il 13%, a dimostrazione di quanto reagisca alle notizie.
- **Nessun rimborso:** come su ogni DEX, gli errori di indirizzo o di importo sono definitivi. Vedi anche [exchange o DEX: quale è più sicuro]({{ '/blog/enciclopedia/crypto-su-exchange-sicuro-cex-dex/' | relative_url }}).

## FAQ

**THORChain è un exchange?**
È un protocollo decentralizzato di scambio. Non ha un'azienda che custodisce i fondi degli utenti, ma esistono interfacce di terze parti che permettono di usarlo.

**È anonimo?**
No. Le transazioni sono pubbliche sulle blockchain coinvolte, e per questo ZachXBT ha potuto ricostruire i passaggi. Manca solo la verifica d'identità.

**Usarlo è illegale?**
No, il protocollo in sé non è vietato. Lo sono i riciclaggi di fondi illeciti, a prescindere dallo strumento. Le regole variano da Paese a Paese: in caso di dubbio conviene chiedere a un professionista.

## Fonti

- Cointelegraph, "THORChain's RUNE jumps 13% after Binance's record $6.3B hack" (cointelegraph.com, 30 ottobre 2026)
- The Block, "THORChain pauses trading as security researchers flag suspected $10M multi-chain exploit" (theblock.co, 15 maggio 2026)
- Bitcoin.com News, "Thorchain loses nearly $11M as attackers poison vault churn process across 4 chains" (news.bitcoin.com)
- Coin360, "THORChain pauses trading after suspected exploit" (coin360.com, 15 maggio 2026)
- Bytetree, "THORChain: An Interchain DeFi Ecosystem" (bytetree.com, 2023)
- Finder, "Thorchain (RUNE): How it works" (finder.com)

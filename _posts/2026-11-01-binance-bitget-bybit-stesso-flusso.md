---
layout: single
ref: stesso-flusso
title: "Binance, Bitget, Bybit: perché gli investigatori dicono che dietro ci sia sempre lo stesso flusso di fondi"
date: 2026-11-01
permalink: /blog/news/binance-bitget-bybit-stesso-flusso/
excerpt: "Tre furti, tre exchange, un filo comune: THORChain, indirizzi riusati e un gruppo nordcoreano. Cosa dicono gli investigatori e dove le prove sono più solide."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

Il furto da **6,3 miliardi di dollari** a Binance ([cronaca]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})) non è un caso isolato per gli analisti: lo mettono in fila con Bybit e Bitget. Il motivo è che i fondi rubati sembrano seguire un percorso simile. Questo articolo mette in ordine i tre episodi e spiega quali collegamenti sono documentati e quali restano ipotesi.

## I tre furti in fila

- **Bybit, febbraio 2025:** circa 1,4-1,5 miliardi di dollari. L'FBI ha attribuito l'attacco a TraderTraitor, un'unità di hacker nordcoreani collegata al gruppo Lazarus.
- **Bitget:** circa 388 milioni, attribuiti allo stesso gruppo. Secondo Cointelegraph è avvenuto a settembre.
- **Binance, 29 ottobre 2026:** circa 6,3 miliardi secondo l'exchange, 6,4 secondo Chainalysis. Sono stati congelati circa 3 miliardi.

Nel mezzo c'è anche l'exploit di KelpDAO di aprile, che gli investigatori citano come precedente con tratti in comune.

## Il filo che li lega: THORChain

L'elemento più concreto lo ha pubblicato l'investigatore ZachXBT ([chi è]({{ '/blog/news/zachxbt-investigatore-onchain-binance/' | relative_url }})): i fondi di Binance e di Bitget sono arrivati **nello stesso indirizzo Ethereum** dopo essere passati da THORChain. Per lui questo indica che è probabilmente lo stesso attore. THORChain, un protocollo che permette di scambiare asset tra blockchain diverse, era già stato usato per spostare parte dei fondi di Bybit.

Il protocollo non è "complice": è uno strumento aperto, e questo è esattamente il tema del dibattito. Dopo il furto a Bitget, la sua amministratrice delegata Gracy Chen aveva chiesto a THORChain di bloccare gli indirizzi dell'attaccante, sostenendo che la decentralizzazione non debba servire da scudo per far passare fondi rubati noti.

## Gli altri indizi

- **Preparazione.** Secondo TRM Labs il wallet operativo dell'attaccante era stato finanziato tramite Tornado Cash prima del furto, con prelievi di piccola entità e un lungo periodo di preparazione, un tratto simile ai casi nordcoreani precedenti. Ne parliamo in [questo articolo]({{ '/blog/news/mixer-tornado-cash-riciclaggio-binance/' | relative_url }}).
- **Automazione.** Chainalysis ha descritto schemi di riciclaggio mai visti prima, con migliaia di transazioni in poco tempo e fondi che tornavano negli indirizzi usati prima. Secondo la società, questo suggerisce l'uso di automazione.
- **I venditori di servizi.** ZachXBT dice che dopo Bybit, e di nuovo dopo Bitget, ha visto account chiedere aiuto per ordini legati a fondi rubati in gruppi pubblici. Per lui è un segnale di una rete di riciclatori organizzata.

## Quanto sono solide le prove

Va distinto. Le sovrapposizioni on-chain, come indirizzi condivisi e fondi mescolati, sono verificabili da chiunque sulla blockchain. L'attribuzione a un gruppo specifico, invece, combina i dati pubblici con informazioni raccolte fuori dalla blockchain e rimane un giudizio di probabilità: TRM parla di "alta fiducia", ZachXBT di "probabilmente". Binance, per ora, ha dichiarato di non aver attribuito la responsabilità a nessun individuo.

## Cosa cambia per gli exchange

La parte che funziona meglio è la risposta. Gli emittenti di stablecoin possono congelare i token: nel caso Binance Tether ha dichiarato di aver bloccato oltre 1,5 miliardi di USDT e Circle più di 800 milioni di USDC. Il congelamento dipende però dalla velocità, ed è per questo che i riciclatori puntano a spostare tutto in fretta.

## Fonti

- Cointelegraph, "As it happened: Binance's record $6.3B crypto hack" (cointelegraph.com)
- Cointelegraph, "RUNE Token Surges 13% Following $6.3B Binance Hack" (cointelegraph.com)
- Cointelegraph, "North Korea's TraderTraitor Linked to $6.3B Binance Hack" (cointelegraph.com)
- Decrypt, articolo su ZachXBT e i riciclatori di Lazarus (decrypt.co)
- Hackread, "Investigators Link $1.4B Bybit Hack to North Korea's Lazarus Group" (hackread.com)
- Coingape, "Binance Hack Update: Chainalysis, TRM Labs, Others Blame North Korea" (coingape.com)

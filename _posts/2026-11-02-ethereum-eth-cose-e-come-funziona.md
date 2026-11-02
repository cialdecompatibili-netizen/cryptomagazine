---
layout: single
ref: ethereum
title: "Ethereum ed ETH: cos'è, come funziona e a cosa serve la rete di Vitalik Buterin"
date: 2026-11-02
permalink: /blog/enciclopedia/ethereum-eth-cose-e-come-funziona/
excerpt: "Ethereum è la blockchain degli smart contract, ideata da Vitalik Buterin. Come funziona, a cosa serve ETH, cosa sono gli aggiornamenti e quali sono i rischi. Informazione generale."
categories:
  - Enciclopedia
header:
  image: /assets/images/blog/eip-7702-piede-di-porco.webp
  teaser: /assets/images/blog/eip-7702-piede-di-porco.webp
---

Ethereum è una blockchain pubblica su cui si possono eseguire programmi, chiamati smart contract, oltre a trasferire denaro digitale. Fu ideata da Vitalik Buterin, che ne descrisse l'idea in un documento del 2013, ed è attiva dal 30 luglio 2015. Il suo token nativo si chiama ETH (ether) e serve a pagare le operazioni sulla rete. Questo articolo spiega cos'è, come funziona e quali sono i rischi. È un testo informativo e non una consulenza finanziaria.

## Cos'è Ethereum

Bitcoin nasce per una cosa sola: trasferire valore. Ethereum nasce per essere una piattaforma più generale: un computer condiviso, mantenuto da migliaia di nodi, su cui chiunque può pubblicare un programma che gira esattamente come è stato scritto, senza un'azienda che lo controlli.

Un esempio semplice: un contratto che trattiene un pagamento e lo rilascia al venditore solo quando l'acquirente conferma la consegna. Le regole sono nel codice e nessuna delle due parti può cambiarle dopo.

## Come funziona

1. **Account e indirizzi:** ogni utente ha una chiave privata che controlla un indirizzo. Chi perde la chiave perde l'accesso ai fondi, e nessuno può recuperarla.
2. **Transazioni:** per inviare ETH o chiamare uno smart contract si firma una transazione e si paga una commissione, detta gas.
3. **Esecuzione:** i nodi eseguono il codice del contratto e tutti devono ottenere lo stesso risultato, che viene registrato in un blocco.
4. **Validazione:** i blocchi sono proposti e confermati dai validatori, che hanno vincolato (stake) ETH come garanzia.

## Il ruolo di ETH

- **Commissioni:** ogni operazione costa gas, pagato in ETH. Dall'aggiornamento EIP-1559 (agosto 2021) una parte della commissione viene bruciata, cioè eliminata dalla circolazione.
- **Garanzia dei validatori:** per validare servono 32 ETH. Chi si comporta in modo scorretto rischia di perderne una parte.
- **Moneta di base per le applicazioni:** molti servizi, dalla finanza decentralizzata ai marketplace di NFT, usano ETH come unità di conto.

A differenza di Bitcoin, ETH non ha un tetto massimo di offerta fissato nel protocollo: la quantità in circolazione dipende da quanti ETH vengono emessi come ricompensa e da quanti ne vengono bruciati.

## La storia in cinque tappe

- **2015:** parte la rete, con consenso proof of work, come Bitcoin.
- **2016:** l'attacco alla DAO, un fondo costruito su smart contract, porta a un fork contestato: nasce Ethereum Classic dalla parte della comunità che rifiuta la correzione.
- **2022, The Merge:** Ethereum passa dal proof of work al proof of stake. Secondo la Ethereum Foundation, il consumo energetico della rete si riduce di oltre il 99%.
- **2024, Dencun:** introduce i "blob", uno spazio più economico per i dati delle reti di secondo livello.
- **2025, Pectra e Fusaka:** Pectra è attivo dal 7 maggio 2025 e Fusaka dal 3 dicembre 2025. Fusaka porta PeerDAS, che riduce la banda richiesta ai validatori, e un limite di gas più alto (circa 60 milioni).

## Reti di secondo livello e stablecoin

Ethereum da solo elabora un numero limitato di transazioni. Per questo gran parte dell'attività si è spostata sulle reti di secondo livello (layer 2), che raggruppano molte operazioni e ne pubblicano un riassunto su Ethereum. La strategia di sviluppo si concentra proprio sul rendere questo passaggio più economico.

Sulla rete circolano anche molte stablecoin, tra cui USDC, già citata nel nostro articolo su [Circle e il congelamento dei fondi]({{ '/blog/news/hack-binance-fbi-secret-service-circle-congela-usdc/' | relative_url }}). Per capire come i fondi rubati si muovono tra le reti vedi anche [THORChain e RUNE]({{ '/blog/enciclopedia/thorchain-rune-cose-e-come-funziona/' | relative_url }}).

## I prossimi aggiornamenti

Il prossimo grande aggiornamento si chiama Glamsterdam. Le modifiche principali sono due: la separazione tra chi propone e chi costruisce i blocchi inserita nelle regole del protocollo (ePBS) e una gestione che permette di elaborare le transazioni in parallelo. Dopo Glamsterdam è previsto Hegotá.

Le date sono slittate più volte. La tabella di marcia pubblica indicava la prima metà del 2026. Secondo una ricostruzione di InvestingLive, la data della rete di prova Sepolia era stata spostata dal 3 agosto al 6 ottobre dopo errori nei test, e la rete principale è ora indicata per il quarto trimestre del 2026. Al momento della redazione non risulta una data definitiva per la rete principale: conviene verificare sui canali della Ethereum Foundation. Chi possiede ETH non deve fare nulla; devono aggiornare il software solo gestori di nodi e validatori.

## Rischi

- **Errori nel codice:** uno smart contract con un difetto può essere svuotato, e le operazioni sono irreversibili. Vedi il caso [EIP-7702]({{ '/blog/news/eip-7702-piede-di-porco-binance/' | relative_url }}) per un esempio di come una funzione nuova possa essere sfruttata.
- **Truffe e firme ingannevoli:** approvare un contratto sconosciuto può dare a un malintenzionato accesso ai propri fondi.
- **Volatilità:** il prezzo di ETH varia molto e in tempi brevi.
- **Custodia:** lasciare ETH su un exchange espone al rischio di quella piattaforma. Vedi [exchange o DEX: quale è più sicuro]({{ '/blog/enciclopedia/crypto-su-exchange-sicuro-cex-dex/' | relative_url }}).
- **Regole:** in Europa il quadro è definito dal regolamento MiCA, e le norme fiscali variano da Paese a Paese. In caso di dubbio conviene chiedere a un professionista.

## FAQ

**Ethereum e ether sono la stessa cosa?**
No. Ethereum è la rete, ether (ETH) è la moneta che si usa al suo interno.

**Vitalik Buterin controlla Ethereum?**
No. È il fondatore più noto e partecipa al dibattito tecnico, ma le modifiche si decidono con il lavoro di molti sviluppatori e con l'adozione del software da parte di chi gestisce i nodi.

**Qual è la differenza con Bitcoin?**
Bitcoin è pensato soprattutto per trasferire valore. Ethereum permette di eseguire programmi, e per questo ospita applicazioni e stablecoin.

**Posso perdere i miei ETH?**
Sì: per perdita della chiave, errori di indirizzo, truffe o difetti di un contratto. Non esiste un servizio di rimborso.

## Fonti

- Decrypt, "What's on the Ethereum Roadmap: Glamsterdam, Hegotá and Beyond" (decrypt.co)
- Ethereum Foundation, "2026 protocol priorities" (blog.ethereum.org, febbraio 2026)
- InvestingLive, "Glamsterdam in plain English: how Ethereum plans to cut out the middlemen in block building" (investinglive.com, 2026)
- ethereum.org, sezione "Roadmap" (ethereum.org)
- Ethereum Foundation, "The Merge" (ethereum.org)

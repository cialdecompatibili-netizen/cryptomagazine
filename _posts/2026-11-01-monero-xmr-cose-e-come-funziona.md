---
layout: single
ref: monero-xmr
title: "Monero (XMR): cos'è e come funziona la criptovaluta orientata alla privacy"
date: 2026-11-01
permalink: /blog/enciclopedia/monero-xmr-cose-e-come-funziona/
excerpt: "Monero è una criptovaluta decentralizzata che nasconde mittente, destinatario e importo delle transazioni. Come funziona, a cosa serve e quali limiti ha."
categories:
  - Enciclopedia
header:
  image: /assets/images/blog/monero-privacy.webp
  teaser: /assets/images/blog/monero-privacy.webp
---

**Monero (XMR)** è una criptovaluta decentralizzata progettata per rendere private le transazioni. Su Bitcoin e su Ethereum ogni movimento è pubblico e consultabile da chiunque. Su Monero mittente, destinatario e importo sono nascosti a livello di protocollo, per tutti gli utenti e per ogni transazione.

## In breve

| Caratteristica | Monero |
|---|---|
| Sigla | XMR |
| Nascita | aprile 2014, come fork di Bytecoin (protocollo CryptoNote) |
| Consenso | Proof-of-Work con l'algoritmo RandomX, minabile con CPU |
| Privacy | obbligatoria per tutte le transazioni |
| Smart contract | non previsti |
| Emissione | continua (la cosiddetta tail emission), senza tetto massimo di monete |

## Come nasconde le transazioni

Monero usa tre tecnologie insieme:

- **Firme ad anello (ring signatures):** la firma di una transazione è mescolata con quelle di altri output presenti sulla blockchain. Dall'esterno non si capisce quale sia quello vero.
- **Indirizzi stealth:** per ogni pagamento il destinatario riceve un indirizzo monouso. Pagamenti diversi allo stesso destinatario non sono collegabili tra loro.
- **RingCT (Confidential Transactions):** l'importo è nascosto con tecniche crittografiche, ma la rete può comunque verificare che nessuna moneta sia stata creata dal nulla.

Nel tempo il protocollo è stato rafforzato con aggiornamenti come Bulletproofs (importi più compatti) e CLSAG (firme più efficienti).

## FCMP++: il prossimo aggiornamento

Lo sviluppo si concentra su **FCMP++** (Full-Chain Membership Proofs), che sostituirebbe le firme ad anello: invece di nascondere l'output tra un piccolo gruppo di altri, lo nasconde tra tutti quelli presenti sulla blockchain. Secondo le fonti consultate, è stato lanciato su una rete di prova (stressnet) a maggio 2026 ed è stato sottoposto a un audit di sicurezza. Le fonti non concordano sulla data di attivazione sulla rete principale: prima di scrivere o citare una data, verifica sul sito ufficiale del progetto.

## Decentralizzazione

Monero non ha un'azienda o un fondatore che lo controlla. Le modifiche al protocollo nascono da proposte pubbliche discusse dalla comunità e vengono adottate solo se i nodi aggiornano il software. Lo sviluppo è finanziato con donazioni, anche attraverso il Community Crowdfunding System. Chiunque può far girare un nodo e minare con un normale computer.

## Privacy e controllo

Privacy non vuol dire impossibilità di dimostrare i propri pagamenti. Un utente può condividere una **view key** per mostrare a un revisore le transazioni in entrata del proprio portafoglio, oppure fornire una prova di pagamento per una singola transazione. La riservatezza è quindi di default, la trasparenza è una scelta di chi possiede le chiavi.

## Limiti e rischi

- **Non è anonimato assoluto:** indirizzo IP, errori di utilizzo, il dispositivo o gli scambi tramite piattaforme che richiedono l'identità possono rivelare chi è l'utente.
- **Regolamentazione:** diverse piattaforme hanno tolto Monero dai listini e il regolamento europeo antiriciclaggio limita il trattamento delle criptovalute con funzioni di anonimizzazione sulle piattaforme regolamentate. Il quadro varia da Paese a Paese.
- **Liquidità inferiore** rispetto a Bitcoin ed Ethereum: sui grandi importi il prezzo si muove di più.
- **Volatilità:** come tutte le criptovalute, il prezzo può variare molto in poco tempo.

## Usi legittimi

Riservatezza dei pagamenti per giornalisti e attivisti, protezione dei dati finanziari personali dei commercianti e dei clienti, **fungibilità** (ogni moneta vale come un'altra, perché nessuna ha uno storico visibile). Come ogni strumento di privacy può essere usato anche per scopi illeciti, ed è questa la ragione principale dell'attenzione dei regolatori.

## Approfondimenti

- Sito ufficiale del progetto: getmonero.org
- Codice sorgente: github.com/monero-project/monero
- Su questo sito: [l'attacco a Binance e il riciclaggio dei fondi rubati]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})

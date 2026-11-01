---
layout: single
ref: eip-7702-binance
title: "EIP-7702: la funzione nata per semplificare Ethereum e usata come piede di porco contro Binance"
date: 2026-11-01
permalink: /blog/news/eip-7702-piede-di-porco-binance/
excerpt: "Come una funzione di Ethereum pensata per rendere i wallet più comodi è diventata, in mano ad attaccanti con accesso al sistema di firma, lo strumento del furto da 6,3 miliardi a Binance."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

Il 29 ottobre 2026 sono stati sottratti circa **6,3 miliardi di dollari** dai wallet di Binance su dieci blockchain ([la cronaca completa è qui]({{ '/blog/news/binance-attacco-hacker-6-miliardi/' | relative_url }})). Su Ethereum il furto è passato da una funzione chiamata **EIP-7702**: per questo molti l'hanno chiamata il "piede di porco" dell'attacco. L'immagine è efficace ma va precisata: un piede di porco serve a forzare una porta, e qui la porta era già stata aperta dall'interno. Vediamo che cosa è successo, tenendo separato ciò che è confermato da ciò che è ancora ipotesi.

## Che cos'è l'EIP-7702

Su Ethereum esistono due tipi di conti. I conti normali (EOA) sono controllati da una chiave privata e possono solo firmare transazioni. Gli smart contract possono invece eseguire logica: raggruppare più operazioni, far pagare le commissioni a un terzo, limitare i permessi. Chi ha un conto normale non ha accesso a queste comodità, a meno di migrare a un wallet diverso.

L'EIP-7702, attivo da maggio 2025 secondo Decrypt, risolve il problema permettendo a un conto normale di **"prestarsi" il codice di uno smart contract** senza cambiare indirizzo né perdere i fondi. Il proprietario firma un'**autorizzazione** che dice, in sostanza: "da ora in poi, il mio indirizzo esegue il codice di quel contratto". È il passo verso la cosiddetta *account abstraction*, cioè wallet più sicuri e semplici per gli utenti comuni.

## Il paradosso

Il codice delegato ha pieno potere sul conto. Se il contratto scelto è fatto bene, il wallet diventa più comodo. Se è scritto da un attaccante, il wallet diventa **una macchina che svuota se stessa**. Inoltre la delega, a differenza di una normale approvazione di spesa, **resta attiva** finché qualcuno non la sostituisce o la revoca. La stessa funzione che semplifica la vita agli utenti, quindi, in mani sbagliate offre controllo stabile su un conto.

Il punto cruciale è questo: perché l'attacco funzioni serve una **firma valida** del proprietario del conto. L'EIP-7702 non permette di sbloccare un wallet altrui. Come ha riportato KuCoin, le prime analisi puntavano a un problema nel processo di firma di Binance e non a un difetto del protocollo.

## La dinamica dell'attacco

Le ricostruzioni qui sotto vengono da Blockaid, TRM Labs e dalle dichiarazioni di Binance, e l'indagine è ancora aperta.

**1. L'accesso al sistema di firma.** Secondo Blockaid, l'attaccante ha preso il controllo del servizio di firma di Binance. Il co-CEO Richard Teng ha detto che le prime evidenze indicavano il portatile compromesso di un ingegnere DevOps, che non ci sono state fughe di chiavi private e che non si è trattato di un'azione "one-click".

**2. Il problema dei nonce.** Ogni conto Ethereum ha un contatore, il *nonce*, che sale a ogni transazione. Un'autorizzazione EIP-7702 vale solo se il suo nonce coincide con quello del conto al momento dell'esecuzione. Il wallet "Binance 14" è un hot wallet molto attivo, quindi il suo contatore cambia di continuo e l'attaccante non poteva sapere con precisione quale valore avrebbe avuto.

**3. La "pioggia" di 50 autorizzazioni.** La soluzione, secondo Blockaid, è stata firmare **50 autorizzazioni con nonce consecutivi** (da 18.914.775 a 18.914.824), tutte per delegare il wallet a uno *sweeper*, un contratto costruito per spostare tutti i fondi. Sono state inviate in un'unica transazione alle 20:20:59 UTC. Una sola doveva coincidere con il nonce corrente: quella ha funzionato.

**4. Lo svuotamento.** Alle 20:24 UTC, secondo i dati riportati da Crypto Times, dal wallet sono usciti in una sola transazione 167.464 ETH e altri 63 token, per un valore di circa 2,5 miliardi di dollari. L'intero furto, su dieci blockchain, è durato circa venti minuti secondo TRM Labs. Blockaid segnala che il suo sistema avrebbe classificato come malevola la transazione di delega nel momento in cui è comparsa: era il punto in cui l'attacco poteva essere fermato.

**5. La persistenza.** Dopo il primo prelievo la delega è rimasta attiva. Secondo CoinCentral, ulteriori depositi dei clienti sono stati risucchiati nelle ore successive, finché Binance ha revocato il permesso alle 00:10 UTC del 30 ottobre. Questo è il lato più insidioso dello strumento: un'autorizzazione ordinaria si esaurisce con l'uso, una delega 7702 resta in piedi come un varco.

## L'anello debole non è la crittografia

Né Ethereum né le sue firme sono state "rotte". Le ricostruzioni descrivono una catena di fattori:

- **credenziali e infrastruttura compromesse**, con un attaccante in grado di far firmare messaggi a un sistema che si fidava;
- **un controllo mancato** sulla delega: Teng ha spiegato che l'autorizzazione non è passata dai normali controlli di approvazione;
- **un'automazione molto veloce**, con prelievi massicci su dieci catene in pochi minuti.

Esperti di sicurezza sentiti da Cointelegraph hanno anche osservato che l'attacco sarebbe stato possibile senza l'EIP-7702, che però ha permesso di svuotare i fondi in un'unica operazione. Il "piede di porco" ha quindi reso il colpo più rapido e pulito, ma non è stato la causa dell'ingresso.

TRM Labs e Chainalysis attribuiscono l'attacco a **TraderTraitor**, gruppo legato alla Corea del Nord, e l'FBI ha confermato l'attribuzione il 31 ottobre, come riportato nell'articolo di cronaca.

## Che cosa significa per la sicurezza Web3

1. **Le deleghe vanno monitorate.** Una transazione di tipo 4 che trasforma un conto in un contratto sconosciuto dovrebbe far scattare un allarme immediato, soprattutto su un hot wallet con grandi saldi.
2. **La firma non basta, serve la verifica prima di firmare.** Un sistema di firma che esegue qualunque richiesta valida è il bersaglio ideale. Servono limiti, approvazioni multiple indipendenti e una lista di ciò che si può firmare.
3. **Meno fondi nei wallet caldi.** Quanto più denaro resta in un indirizzo online, tanto più il furto è redditizio e rapido.
4. **Le comodità richiedono nuove difese.** Le funzioni di *account abstraction* migliorano l'esperienza degli utenti, ma spostano il rischio dal "chi ha la chiave" a "che codice è autorizzato a muovere i fondi".

## Cosa non è ancora chiaro

Binance non ha ancora pubblicato l'analisi completa: restano da stabilire il percorso esatto dell'intrusione, i punti di violazione ulteriori citati da Teng e l'importo definitivo. L'articolo sarà aggiornato.

## Fonti

- Blockaid, "Binance $6.3B Hack": ricostruzione tecnica delle 50 autorizzazioni (blockaid.io)
- Decrypt, "What is EIP-7702?" (decrypt.co)
- Crypto Times, "Binance Links EIP-7702 Authorization to $6.3B Hot Wallet Hack" (cryptotimes.io)
- crypto.news, "Binance hack: How one wallet trick led to a $6.3 billion breach" (crypto.news)
- KuCoin, "Binance Hack in October 2026: How an EIP-7702 Exploit Drained Billions" (kucoin.com)
- Cointelegraph, cronaca dell'attacco (cointelegraph.com)
- TRM Labs, report sull'attribuzione (trmlabs.com)
- Voce enciclopedica "2026 Binance hack" (wikipedia.org)

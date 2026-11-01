---
layout: single
ref: monero-xmr
title: "Monero (XMR): what it is and how the privacy cryptocurrency works"
date: 2026-11-01
permalink: /en/blog/encyclopedia/monero-xmr-what-it-is-and-how-it-works/
excerpt: "Monero is a decentralized cryptocurrency that hides sender, recipient and amount. How it works, what it is used for and what its limits are."
categories:
  - Encyclopedia
header:
  image: /assets/images/blog/monero-privacy.webp
  teaser: /assets/images/blog/monero-privacy.webp
tr: tradotto
tr_hash: 1fd7mtg
---

**Monero (XMR)** is a decentralized cryptocurrency designed to make transactions private. On Bitcoin and Ethereum every transfer is public and can be read by anyone. On Monero the sender, the recipient and the amount are hidden at protocol level, for every user and every transaction.

## At a glance

| Feature | Monero |
|---|---|
| Ticker | XMR |
| Launched | April 2014, as a fork of Bytecoin (CryptoNote protocol) |
| Consensus | Proof-of-Work with the RandomX algorithm, minable on a CPU |
| Privacy | mandatory for all transactions |
| Smart contracts | not supported |
| Issuance | continuous (tail emission), no maximum supply |

## How it hides transactions

Monero combines three technologies:

- **Ring signatures:** the signature of a transaction is mixed with those of other outputs on the blockchain, so an outside observer cannot tell which one is real.
- **Stealth addresses:** the recipient gets a one-time address for every payment, so different payments to the same person cannot be linked.
- **RingCT (Confidential Transactions):** the amount is hidden with cryptography, while the network can still verify that no coins were created out of thin air.

The protocol has been strengthened over time with upgrades such as Bulletproofs (more compact amounts) and CLSAG (more efficient signatures).

## FCMP++: the next upgrade

Development is focused on **FCMP++** (Full-Chain Membership Proofs), which would replace ring signatures: instead of hiding an output among a small group of others, it hides it among all outputs on the blockchain. According to the sources we consulted, it launched on a test network (stressnet) in May 2026 and went through a security audit. Sources disagree on the mainnet activation date: check the project's official website before quoting one.

## Decentralization

Monero has no company or founder in charge. Protocol changes come from public proposals discussed by the community and only take effect if nodes upgrade their software. Development is funded by donations, including the Community Crowdfunding System. Anyone can run a node and mine on an ordinary computer.

## Privacy and accountability

Privacy does not mean being unable to prove your own payments. A user can share a **view key** so that an auditor can see the incoming transactions of a wallet, or provide a payment proof for a single transaction. Confidentiality is the default; transparency is a choice made by whoever holds the keys.

## Limits and risks

- **It is not absolute anonymity:** IP addresses, usage mistakes, the device, or exchanges that require identity can reveal who a user is.
- **Regulation:** several platforms have delisted Monero, and the European anti-money-laundering rules restrict how regulated platforms handle cryptocurrencies with anonymizing features. The picture varies by country.
- **Lower liquidity** than Bitcoin and Ethereum: large orders move the price more.
- **Volatility:** like all cryptocurrencies, the price can swing sharply in a short time.

## Legitimate uses

Payment confidentiality for journalists and activists, protection of merchants' and customers' personal financial data, and **fungibility** (every coin is worth the same because none has a visible history). Like any privacy tool it can also be used for illicit purposes, which is the main reason regulators pay attention to it.

## Further reading

- Official project website: getmonero.org
- Source code: github.com/monero-project/monero
- On this site: [the Binance attack and the laundering of the stolen funds]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})

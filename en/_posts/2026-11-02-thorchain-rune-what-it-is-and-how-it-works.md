---
layout: single
ref: thorchain
title: "THORChain and RUNE: what it is, how it works and why it shows up in crypto thefts"
date: 2026-11-02
permalink: /en/blog/encyclopedia/thorchain-rune-what-it-is-and-how-it-works/
excerpt: "THORChain swaps bitcoin and ether without wrapped tokens. How it works, what RUNE is for and why it appears in the Bybit, Bitget and Binance theft flows. General information."
categories:
  - Encyclopedia
header:
  image: /assets/images/blog/thorchain-rete-cross-chain.webp
  teaser: /assets/images/blog/thorchain-rete-cross-chain.webp
tr: tradotto
tr_hash: 1qii3bh
---

THORChain is a protocol that lets you swap cryptocurrencies across different blockchains, for example bitcoin for ether, without going through a centralized exchange. Its name is back in the news because, according to on-chain investigator ZachXBT, part of the funds stolen from Binance passed through it ([report]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})). This article explains what it is, how it works and what the risks are. It is general information, not financial advice.

## What THORChain is

It is a blockchain of its own, built with Cosmos SDK and Tendermint, designed for a single purpose: swapping native assets between different networks. The project started in 2018, during a hackathon organized by Binance, by a group of anonymous developers.

The difference from better-known "bridges" is that it does not issue synthetic versions of assets (such as a "wrapped bitcoin" on Ethereum). Whoever swaps receives real bitcoin on the Bitcoin network or real ether on the Ethereum network.

## How a swap works

1. The user sends the starting asset (for example BTC) to a protocol custody address, stating which asset they want to receive and where.
2. The network nodes watch the transaction on the source blockchain.
3. The protocol converts the starting asset into RUNE, then converts RUNE into the destination asset, through two liquidity pools.
4. The nodes, with a collective signature (threshold signature), send the destination asset to the indicated address on the destination blockchain.

There are no accounts and no identity checks: an address and a transaction are enough. That is why the service is described as non-custodial and permissionless.

## The role of RUNE

RUNE is the native token and has three main functions:

- **Settlement currency:** every liquidity pool pairs an external asset with RUNE, so every swap goes through it.
- **Node collateral:** whoever runs a node must bond an amount of RUNE, which they risk losing if they misbehave.
- **Governance and fees:** holders take part in decisions about the protocol, and part of the fees is burned in periods of heavy activity.

The maximum supply is 500 million units, according to Finder.

## Why it appears in thefts

The reason is practical: it allows moving from one blockchain to another, for example from Ethereum to Bitcoin, with no registration and no intermediary able to block the operation. For another tool used to launder funds see the [article on mixers]({{ '/en/blog/news/mixer-tornado-cash-binance-laundering/' | relative_url }}). The cases reported by the specialized press:

- **Bybit (February 2025, about $1.4 billion):** CEO Ben Zhou said that at least $1.2 billion was laundered through THORChain.
- **Bitget:** according to Cointelegraph, the funds from the $388 million theft were also moved here. ZachXBT attributes it to the North Korean group TraderTraitor.
- **Binance (October 2026):** ZachXBT reported that funds from the theft and those from Bitget passed through THORChain before merging into the same Ethereum address. According to Cointelegraph, TRM Labs and Chainalysis link the Binance attack to the same group. See also [the same flow across Binance, Bitget and Bybit]({{ '/en/blog/news/binance-bitget-bybit-same-flow/' | relative_url }}).
- **Kelp DAO (April 2026):** about $175 million in ETH, part of an attack of about $290 million, was converted to BTC through the protocol.

These are attributions by analysts and outlets: investigations are ongoing and the protocol itself is not accused of anything.

## The internal debate

After the Bitget case, Bitget CEO Gracy Chen asked THORChain to block the attacker's addresses, arguing that decentralization cannot be a shield for known stolen funds. At the time of the Bybit case, developer Pluto left the project after a halt on Ether swaps was reversed, and validator TCB threatened to leave if the network kept processing North Korea-linked funds. The question remains open: can, and should, a protocol with no owner refuse certain transactions?

## The May 15, 2026 attack

THORChain was also a victim. On May 15, 2026, ZachXBT and PeckShield flagged an attack across Bitcoin, Ethereum, BNB Smart Chain and Base, with estimated losses between $10 and $10.8 million. The network paused trading and the RUNE token fell 12-15% within hours. A specialized outlet, Bitcoin.com, reported that the attack allegedly exploited the periodic handover of funds custody between nodes, but at the time of that report there was no official technical report. It is worth checking the project's communications to see whether one has been published.

## Risks for users

- **Technical risk:** contracts and vaults handle real funds across several networks, and a bug can affect all of them.
- **Regulatory risk:** use by criminal groups can draw the attention of authorities to those who interact with the protocol or its front-ends.
- **Market risk:** the price of RUNE is highly volatile. After the Binance attack was announced it rose by more than 13%, showing how strongly it reacts to news.
- **No refunds:** as on any DEX, address or amount mistakes are final. See also [exchange or DEX: which is safer]({{ '/en/blog/enciclopedia/crypto-on-exchange-safe-cex-dex/' | relative_url }}).

## FAQ

**Is THORChain an exchange?**
It is a decentralized swap protocol. There is no company holding users' funds, but third-party interfaces exist that let you use it.

**Is it anonymous?**
No. Transactions are public on the blockchains involved, which is how ZachXBT was able to reconstruct the steps. Only the identity check is missing.

**Is using it illegal?**
No, the protocol itself is not banned. Laundering illicit funds is, whatever the tool. Rules vary by country: if in doubt, ask a professional.

## Sources

- Cointelegraph, "THORChain's RUNE jumps 13% after Binance's record $6.3B hack" (cointelegraph.com, October 30, 2026)
- The Block, "THORChain pauses trading as security researchers flag suspected $10M multi-chain exploit" (theblock.co, May 15, 2026)
- Bitcoin.com News, "Thorchain loses nearly $11M as attackers poison vault churn process across 4 chains" (news.bitcoin.com)
- Coin360, "THORChain pauses trading after suspected exploit" (coin360.com, May 15, 2026)
- Bytetree, "THORChain: An Interchain DeFi Ecosystem" (bytetree.com, 2023)
- Finder, "Thorchain (RUNE): How it works" (finder.com)

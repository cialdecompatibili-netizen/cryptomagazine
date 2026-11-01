---
layout: single
ref: stesso-flusso
title: "Binance, Bitget, Bybit: why investigators say the same flow of funds is behind them"
date: 2026-11-01
permalink: /en/blog/news/binance-bitget-bybit-same-flow/
excerpt: "Three thefts, three exchanges, one common thread: THORChain, reused addresses and a North Korean group. What investigators say and where the evidence is strongest."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

For analysts, the **$6.3 billion** theft from Binance ([news report]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})) is not an isolated case: they line it up with Bybit and Bitget. The reason is that the stolen funds seem to follow a similar path. This article puts the three episodes in order and explains which links are documented and which remain hypotheses.

## The three thefts in order

- **Bybit, February 2025:** about $1.4-1.5 billion. The FBI attributed the attack to TraderTraitor, a North Korean hacking unit linked to the Lazarus Group.
- **Bitget:** about $388 million, attributed to the same group. According to Cointelegraph it happened in September.
- **Binance, 29 October 2026:** about $6.3 billion according to the exchange, $6.4 billion according to Chainalysis. Roughly $3 billion has been frozen.

In between there is also April's KelpDAO exploit, which investigators cite as a precedent with traits in common.

## The common thread: THORChain

The most concrete element was published by investigator ZachXBT ([who he is]({{ '/en/blog/news/zachxbt-onchain-investigator-binance/' | relative_url }})): funds from Binance and Bitget arrived at **the same Ethereum address** after passing through THORChain. In his view this indicates it is likely the same actor. THORChain, a protocol for swapping assets across blockchains, had already been used to move part of the Bybit funds.

The protocol is not "complicit": it is an open tool, and that is exactly what the debate is about. After the Bitget theft its chief executive Gracy Chen asked THORChain to block the attacker's addresses, arguing that decentralization should not be a shield for moving known stolen funds.

## The other clues

- **Preparation.** According to TRM Labs the attacker's operational wallet was funded through Tornado Cash before the theft, with small withdrawals and a long preparation period, a trait similar to earlier North Korean cases. We cover it in [this article]({{ '/en/blog/news/mixer-tornado-cash-binance-laundering/' | relative_url }}).
- **Automation.** Chainalysis described never-before-seen laundering patterns, with thousands of transactions in a short time and funds returning to earlier addresses. The firm says this suggests automation.
- **Service sellers.** ZachXBT says that after Bybit, and again after Bitget, he saw accounts asking for help with orders tied to stolen funds in public groups. For him it signals an organized network of launderers.

## How solid is the evidence

It helps to separate the layers. On-chain overlaps, such as shared addresses and commingled funds, can be checked by anyone on the blockchain. Attribution to a specific group, instead, combines public data with information gathered off-chain and remains a probability judgment: TRM speaks of "high confidence", ZachXBT of "likely". Binance, for now, has said it has not attributed responsibility to any individual.

## What changes for exchanges

What works best is the response. Stablecoin issuers can freeze tokens: in the Binance case Tether said it froze more than $1.5 billion of USDT and Circle more than $800 million of USDC. Freezing depends on speed, though, which is why launderers try to move everything fast.

## Sources

- Cointelegraph, "As it happened: Binance's record $6.3B crypto hack" (cointelegraph.com)
- Cointelegraph, "RUNE Token Surges 13% Following $6.3B Binance Hack" (cointelegraph.com)
- Cointelegraph, "North Korea's TraderTraitor Linked to $6.3B Binance Hack" (cointelegraph.com)
- Decrypt, article on ZachXBT and Lazarus' launderers (decrypt.co)
- Hackread, "Investigators Link $1.4B Bybit Hack to North Korea's Lazarus Group" (hackread.com)
- Coingape, "Binance Hack Update: Chainalysis, TRM Labs, Others Blame North Korea" (coingape.com)

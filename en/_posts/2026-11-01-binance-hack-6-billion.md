---
layout: single
ref: binance-hack-2026
title: "The Binance hack: $6.3 billion stolen in the biggest crypto heist ever"
date: 2026-11-01
permalink: /en/blog/news/binance-hack-6-billion/
excerpt: "On 29 October 2026 about $6.3 billion left Binance's wallets in twenty minutes. What happened, who is suspected and what has been frozen."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
tr: tradotto
tr_hash: 9n3nx1
---

On **29 October 2026** about **$6.3 billion** in digital assets was taken from Binance, the world's largest cryptocurrency exchange. It is the biggest crypto theft on record, more than four times the roughly $1.5 billion stolen from Bybit in 2025. The investigation is ongoing and figures differ between sources, so this article always says who provided each number.

## The numbers

- **Amount:** analytics firm TRM Labs says about $6.36 billion left Binance wallets on **ten blockchains**, most of it in about twenty minutes. Binance estimates an impact of around $6.3 billion. Chainalysis put the theft at $5.9 billion at the time it happened.
- **Frozen:** Binance says about **$3 billion** of assets has been frozen, a figure that may rise as investigators trace more funds.
- **Users:** Binance says it will cover all losses with its SAFU fund and company money. It has set aside more than $6.34 billion, of which $5 billion was already held in the same tokens, and says it has bought back about 90% of the stolen assets.

## How the attack happened

According to Binance, there is no evidence so far of a private key leak. The initial hypothesis was a compromised laptop belonging to a DevOps engineer, which could have given access to an internal service and allowed unauthorized withdrawals. The company later found **additional breach points**, and co-CEO Richard Teng said it was not a single "one-click" action.

Teng said the attacker used an **EIP-7702** delegation to gain execution authority over a hot wallet, and that this delegation "did not pass through our normal approval controls". EIP-7702 is an Ethereum feature that lets an address temporarily delegate execution to a contract. Security experts quoted by Cointelegraph said the theft would have been possible without it, but that it let the attacker drain funds in a single sweep. Teng also said the attacker used a self-destruct mechanism to erase tools and traces, which complicates the investigation.

The first alert came from an on-chain researcher who flagged transfers from a Binance-linked wallet to a new address that, he said, was funded through Tornado Cash.

## Who is suspected

TRM Labs attributed the attack with "high confidence" to **TraderTraitor**, a North Korean hacking unit. Chainalysis also considers it likely. On 31 October the **FBI** blamed the same group, which it had already named as responsible for the Bybit theft. An on-chain investigator also reported that funds from Binance and from an earlier Bitget exploit ended up in the same address, suggesting a single actor.

## Frozen funds

The easiest assets to block are **stablecoins**, because their issuers can freeze individual addresses:

- Tether said it froze more than $1.5 billion in USDT and Circle more than $800 million in USDC.
- Ripple (RLUSD), World Liberty Financial (USD1, $27 million) and First Digital (FDUSD) also froze funds.
- The Arbitrum Security Council froze about $30.5 million.

Native Bitcoin and Ether have no issuer that can block them, so investigators try to trace them and stop them when they reach platforms that run identity checks.

## Laundering the funds

Chainalysis said it is seeing "never-seen-before laundering patterns": thousands of transactions in a short time, with funds circulating repeatedly among the same addresses, a sign of automation meant to blur the trail. One concrete trace comes from the Aave protocol: the attacker deposited 60 million USDT and borrowed 19,762 WETH, about $44.6 million. Aave froze new deposits and borrowing as a precaution and later reopened them. North Korea has used exchange services, cross-chain bridges and intermediaries in the past to turn stolen funds into cash.

## Consequences

- Binance suspended withdrawals and deposits, then reopened deposits and began a phased reopening of withdrawals, with a new proof-of-reserves report.
- In the following hours Bitcoin fell about 5% and BNB about 8%. The market moved into "fear" territory.
- Standard Chartered said the episode could push some trading toward decentralized exchanges.
- A debate opened over the security of signing systems and employee devices at large centralized platforms.

## What is still unclear

Binance has promised a full post-mortem once the investigation ends. The complete attack path, the final amount and the share of funds that can be recovered are still to be established. This article will be updated.

## Sources

- Cointelegraph, "As it happened: Binance's record $6.3B crypto hack" (30 October 2026): cointelegraph.com
- CBS News, "$6.3 billion Binance hack was likely work of North Korea": cbsnews.com
- NPR, "Blockchain intelligence firms link North Korea to $6.3B hack on Binance": npr.org
- NBC News, "FBI says North Korea was behind the $6.3 billion Binance crypto hack": nbcnews.com
- CNBC, "Binance hack: Investigators in a 'cat and mouse game' to recover $6.3 billion": cnbc.com
- Encyclopedia entry "2026 Binance hack": wikipedia.org

See also: [Monero, the privacy-focused cryptocurrency]({{ '/en/blog/encyclopedia/monero-xmr-what-it-is-and-how-it-works/' | relative_url }}).

---
layout: single
ref: mixer-binance
title: "Mixers and money laundering: how the stolen Binance funds were moved and what role Tornado Cash played"
date: 2026-11-01
permalink: /en/blog/news/mixer-tornado-cash-binance-laundering/
excerpt: "Tornado Cash appears in the $6.3 billion Binance theft, but not where many assume. What TRM Labs and Chainalysis say, how a mixer works and where it stands legally today."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
tr: tradotto
tr_hash: 113nblu
---

After the roughly **$6.3 billion** theft from Binance ([our news report is here]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})), one name returned to the headlines: **Tornado Cash**, the best-known *mixer* (privacy protocol) on Ethereum. Many wrote that the stolen money was "cleaned" there. The available sources tell a different and more interesting story. This article separates what is documented from what is hypothesis, and explains what a mixer is without conflating the tool with the criminal use that can be made of it.

## Where Tornado Cash really appears

According to TRM Labs and Chainalysis, Tornado Cash was used **before** the theft, not to launder the loot. The attacker's operational wallet, the one that submitted the EIP-7702 authorizations ([covered here]({{ '/en/blog/news/eip-7702-crowbar-binance/' | relative_url }})), had been funded through the mixer. TRM adds that the withdrawals were small and that preparation began well in advance, a trait shared with earlier North Korea-linked attacks such as Bybit and April's KelpDAO exploit.

In other words the mixer helped **make the money financing the attack harder to trace**, not move the billions taken. That changes the story: the mixer was one piece of the preparation, and investigators still attributed the attack to the TraderTraitor group with "high confidence", also thanks to intelligence gathered off-chain.

## What a mixer is

A mixer is a privacy protocol built on smart contracts. The principle, in simplified form:

1. several users deposit funds into one shared pool;
2. later, each withdraws to a different address;
3. thanks to cryptographic proofs (*zero-knowledge proofs*), an outside observer cannot tell with certainty which withdrawal matches which deposit.

On a public blockchain every movement is visible to anyone: someone paid in cryptocurrency exposes their balances and habits to the world. Mixers exist to reduce that exposure, and so they have legitimate financial-privacy uses. The problem is that the same tool also protects thieves.

## How the stolen funds were moved

To understand laundering in general, the classic three-stage scheme is used: funds entering the system, their dispersal to break the link with the origin, and finally reintegration as seemingly clean money. In the Binance case so far, analytics firms mostly describe the **second stage**.

- **Automated movements.** On 30 October Chainalysis said it was seeing "never-seen-before" laundering patterns: thousands of transactions in a short time, with a repeated sequence suggesting a programmatic process and very small-value transfers (starting at 1 TRX, per Crypto Times). That this is automation is Chainalysis's inference, drawn from watching transactions.
- **Stablecoin conversions.** Funds were swapped rapidly between assets, but stablecoins can be frozen by their issuers.
- **Cross-chain swaps.** According to on-chain investigator ZachXBT, funds from Binance and from an earlier Bitget theft, already attributed to North Korea, arrived at the same address after passing through **THORChain**, a cross-chain swap service. Chainalysis later called that overlap the strongest evidence for attribution. TRM notes that after the Bybit theft laundering leaned heavily on cross-chain *bridges*.
- **An unexpected hiccup.** An Ethereum chain reorganization caused a duplicate refund and an emergency pause on THORChain. Chainalysis says this inadvertently delayed the laundering of part of the funds.

These are third-party reconstructions, updated daily, and the firms expect the funds to keep moving. We do not describe operational steps here: the point is to understand why tracing is possible.

## Why it was not a "perfect crime"

The case shows the limits of anonymity. Even with a mixer, investigators linked this theft to others: the funds commingled with the Bitget loot and the behaviour mirrored Bybit. Freezing assets is also the most effective countermeasure: Chainalysis counted about **$2.8 billion** frozen on 30 October, while Binance put it near $3 billion, with issuers such as Tether and Circle stepping in. Freezing takes time, which is why launderers aim for speed.

## Tornado Cash's legal situation

- **August 2022:** the US Treasury (OFAC) sanctions Tornado Cash, saying it had processed over $7 billion in crypto, including funds of the Lazarus group.
- **November 2024:** the Fifth Circuit Court of Appeals rules that the service's immutable smart contracts are not sanctionable "property".
- **March 2025:** Treasury removes Tornado Cash from the list; in April a federal judge bars it from being sanctioned again.
- **August 2025:** developer Roman Storm is convicted of conspiracy to operate an unlicensed money-transmitting business, while the jury deadlocks on money laundering and sanctions violations.
- **August 2026:** per MLex, the retrial on the unresolved counts is moved to **April 2027**.

Today the protocol is therefore no longer sanctioned in the United States, but the criminal case against one of its developers remains open. The underlying question is unresolved: whether publishing code that protects privacy makes its authors answerable for how criminals use it.

## Financial privacy and illicit use

The Binance case proves neither that mixers are "criminal tools" nor that they are harmless. It shows that a privacy technology can be used by anyone, including a state-backed group stealing billions. Public debate splits between those who want tougher rules on privacy services and those who recall that financial confidentiality is a legitimate right in a setting where every transaction is public by default. For the alternatives, see also [Monero]({{ '/en/blog/encyclopedia/monero-xmr-what-it-is-and-how-it-works/' | relative_url }}).

## What is still unclear

It is not known how much of the funds has already been converted to cash, nor whether mixers will be used at this stage. Investigations and freezes are ongoing and figures vary between sources: this article will be updated.

## Sources

- Chainalysis, "Binance Hack: Tracing the $6.4 Billion Theft to North Korea" (chainalysis.com)
- TRM Labs, attribution report (trmlabs.com), as reported by Yahoo Finance and Gizmodo
- Crypto Times, articles on automated laundering and the THORChain pause (cryptotimes.io)
- Cointelegraph, legal updates on Tornado Cash (cointelegraph.com)
- Venable, "Treasury Lifts Sanctions on Tornado Cash" (venable.com)
- MLex, Roman Storm retrial postponement (mlex.com)
- Decrypt, coin mixer timeline (decrypt.co)

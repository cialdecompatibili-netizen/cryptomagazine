---
layout: single
ref: circle-freeze
title: "Binance hack: FBI and Secret Service investigate as Circle freezes $823 million in USDC"
date: 2026-11-01
permalink: /en/blog/news/binance-hack-fbi-secret-service-circle-freezes-usdc/
excerpt: "After the $6.3 billion Binance theft, Circle and Tether blocked billions in stablecoins. How a freeze works, how much was really blocked and why it does not apply to bitcoin."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
---

In the hours after the roughly **$6.3 billion** theft from Binance ([full report here]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})), the fastest part of the response came not from the police but from two private companies: **Circle**, the issuer of the USDC stablecoin, and **Tether**, the issuer of USDT. They blocked hundreds of millions and then billions of dollars of their tokens tied to the attack while the FBI and the Secret Service joined Binance's investigation. This article explains what was frozen, how it is technically possible and why the same cannot be done with bitcoin.

## What happened, in brief

On 29 October 2026 the attacker emptied Binance "hot" wallets, the ones connected to the internet and used for withdrawals. According to American Banker's reconstruction, about 1.6 billion USDT was moved to an address the attacker controlled. Tether blacklisted that address at 5:01 p.m. and Circle did the same for USDC three minutes later.

Blockchain analytics firms TRM Labs and Chainalysis attribute the attack to the North Korean group **TraderTraitor**, previously linked to the $1.5 billion Bybit theft in 2025, and the FBI has confirmed North Korea's role. Binance says it found no evidence of a private key leak. The initial suspicion, reported by Decrypt, was a compromised laptop belonging to a DevOps engineer, but the company later identified other points of entry. For the technical mechanism of the attack, see our article on [EIP-7702]({{ '/en/blog/news/eip-7702-crowbar-binance/' | relative_url }}).

## How much was really frozen

The sources do not agree, and that is worth saying plainly:

- **Circle:** about **$823 million in USDC**. CEO Jeremy Allaire said "more than $800 million", and the sources converge on 823 million.
- **Tether:** CEO Paolo Ardoino announced more than **1.567 billion USDT** frozen. Decrypt, counting the main receiving address, reports 975.1 million USDT. An independent on-chain count by CryptoTicker shows 1.18 billion USDT and 823 million USDC on that address and estimates that about 700 million USDT left before the freeze.
- **Others:** Ripple and World Liberty Financial also froze funds. Binance says about **$3 billion** in total was located or blocked and that **$6.34 billion** has been set aside to repay customers.

The most cautious reading is that the issuers' announced figures are ceilings and that the amount actually frozen, verifiable on the contracts, is lower. The investigation is still open and the numbers may change.

## How Circle freezes a stablecoin

USDC and USDT are not like bitcoin: they are tokens created by a company, and their smart contracts include a **blacklist** function. The issuer can add an address to a list and from then on that address cannot send that token. The rest of the wallet, other cryptocurrencies for example, is left alone.

Two clarifications:

1. **Freezing is not recovering.** As the experts quoted by CoinDesk explain, a block stops the attacker from moving or hiding the funds but does not decide who owns them. To return them, ownership has to be shown: the issuer can invalidate the blocked tokens and create new ones for the rightful owner, but a legal basis is needed and, in some cases, a court order.
2. **The power also reaches personal wallets.** A self-custody address is not safe from the blacklist, and a block can hit people who did nothing wrong. That is why many in the industry ask for clear rules and legal protection for those who freeze in good faith.

## Why the speed started a debate

In April Allaire said Circle freezes USDC only when directed by law enforcement or a court, and Tether took a similar position in 2022 on Tornado Cash addresses. This time Ardoino justified the freeze by saying protecting the industry and partners was Tether's main priority, without saying whether Tether had received formal instructions. Circle spoke of coordination with the authorities.

Anton Golub, an expert quoted by CoinDesk, argues there is a double standard: after the roughly $290 million Drift attack in April, Circle was criticized for not freezing, while for Binance it moved within hours. Others point out that the size of the theft made intervention a business decision and that every freeze exposes the company to liability if it gets one wrong. Tether and Circle had not replied to CoinDesk's requests for comment when it published.

## The limit: bitcoin has no off switch

The most important point for anyone following privacy and decentralization technology is this: the ability to freeze exists only where there is an issuer. **Bitcoin has no company controlling it.** CoinDesk traced the attacker splitting about $1.4 billion in bitcoin across 19 addresses that no one can freeze at the network level. Exchanges and other services can block those funds only if they reach them. That is why, according to a CoinDesk headline of 31 October, the FBI asked the DeFi community to block related addresses on Bitcoin, Ethereum and Solana.

This is the two-sided nature of the issue: the same switch that stopped billions in USDC and USDT shows how much stablecoins depend on central control. Telling legitimate financial privacy apart from illicit use also means understanding that the tools that allow blocking have a cost in neutrality. We cover this in our article on [mixers and Tornado Cash]({{ '/en/blog/news/mixer-tornado-cash-binance-laundering/' | relative_url }}).

## Who is investigating and what is still unknown

The FBI confirmed it is aware of the incident and working with public and private partners. The Secret Service, according to Reuters as reported by Decrypt, is working with Binance and has not commented. It is not the first time: in April, Operation Atlantic, with the Secret Service, the UK's National Crime Agency, Binance, Coinbase and others, identified more than 20,000 victims of token-approval phishing scams, traced $45 million and froze $12 million. For the field investigation side, see also [who ZachXBT is]({{ '/en/blog/news/zachxbt-onchain-investigator-binance/' | relative_url }}).

What is **not yet known**: how much will actually be returned, through which legal procedure, and how the initial access was obtained. Binance has promised a detailed technical report once the investigation is complete.

## Frequently asked questions

**Can Circle freeze my USDC?** Yes, technically it can blacklist any address, including self-custody ones. It says it does so only at the request of authorities or courts.

**Does freezing mean Binance gets its money back?** Not automatically. Ownership must be established and a return procedure followed.

**Can bitcoin be frozen?** Not at the network level: there is no issuer. Funds can be blocked only when they reach exchanges or services that cooperate.

**How much did Circle freeze?** About 823 million USDC according to the main sources; a spokesperson also gave a higher figure for the whole incident.

## Sources

Original article written by us, starting from Decrypt's news and independent sources. Last checked: 1 November 2026.

- Decrypt, "Secret Service, FBI Join Binance Hack Probe as Circle Freezes $823 Million", 30 October 2026: <https://decrypt.co/382268/secret-service-fbi-binance-hack-probe>
- CoinDesk, "Experts divided over Binance hack asset freezes", 30 October 2026: <https://www.coindesk.com/business/2026/10/30/experts-divided-over-binance-hack-asset-freezes-warn-recovery-is-another-matter>
- American Banker, "$6B Binance heist provokes stablecoin freeze dilemma": <https://www.americanbanker.com/news/6b-binance-heist-provokes-stablecoin-freeze-dilemma>
- CryptoTicker, on-chain count of frozen funds: <https://cryptoticker.io/en/tether-freeze-usdt-binance-hack-how-much-frozen/>
- CNBC, "$6.3 billion Binance hack is largest crypto theft on record": <https://www.cnbc.com/2026/10/29/circle-tether-freeze-funds-impacted-by-potential-binance-security-issue.html>
- Finance Magnates, "US Secret Service Joins Circle, Tether in Freezing $2.37B": <https://www.financemagnates.com/cryptocurrency/us-secret-service-joins-circle-tether-in-freezing-237b-in-binance-hack-funds/>

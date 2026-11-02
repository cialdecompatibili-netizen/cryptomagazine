---
layout: single
ref: tether
title: "Tether (USDT): what it is, how the stablecoin works and what is in its reserves"
date: 2026-11-02
permalink: /en/blog/encyclopedia/tether-usdt-what-it-is-and-how-it-works/
excerpt: "Tether (USDT) is one of the most used stablecoins: how it works, what its reserves hold, why it freezes funds and what MiCA and the GENIUS Act change. General guide."
categories:
  - Encyclopedia
header:
  image: /assets/images/blog/tether-stablecoin-riserve.webp
  teaser: /assets/images/blog/tether-stablecoin-riserve.webp
tr: tradotto
tr_hash: xnkln3
---

Tether (USDT) is a stablecoin: a digital token that aims to hold the value of one US dollar. It is issued by Tether, a private company founded in 2014, and on 30 June 2026 about 183.6 billion dollars of it were in circulation. It is also the instrument that was frozen for over a billion dollars on 29 October 2026 after the Binance theft. This article explains what it is, how it works, what is in the reserves and what the risks are. It is an informational text and not financial advice.

## In brief

| Feature | Tether (USDT) |
|---|---|
| Type | dollar-pegged stablecoin, issued by a private company |
| Launch | 2014 (originally called Realcoin) |
| First networks | Omni (on top of Bitcoin), then Ethereum and Tron |
| Circulation | about 183.6 billion dollars on 30 June 2026 |
| Reserve check | quarterly attestation by BDO, not a full audit |
| Freeze function | the issuer can add an address to a blacklist |

## What a stablecoin is and how it works

The price of bitcoin or ether changes all the time. A stablecoin is built to have a steady value, so it can be used as a "digital dollar" on blockchain networks: to move funds between exchanges, to pay, to hold value still without leaving the crypto world.

The basic mechanism is simple. The company issues new tokens when it receives dollars and retires them when it redeems them. The value of a token therefore depends on trust that the issuer's reserves cover all the tokens in circulation. That is why the central question about Tether is always the same: what is in the reserves and who checks them.

## The history in six steps

- **8 July 2014:** Brock Pierce, Reeve Collins and Craig Sellars launch Realcoin, the project that becomes Tether.
- **6 October 2014:** the first 100 USDT are created on the Omni layer, built on Bitcoin. On 20 November 2014 the project is renamed Tether.
- **15 January 2015:** the Bitfinex exchange enables deposits and withdrawals in USDT. The two entities are linked by corporate history, and this is one of the most discussed topics about Tether.
- **January 2018:** Tether ends its relationship with the audit firm Friedman LLP before a full audit was completed. Since then the reserves have been documented through periodic attestations.
- **2021, two proceedings:** on 23 February the New York attorney general closes the Bitfinex case, with Bitfinex paying 18.5 million dollars and agreeing to stop trading USDT in New York, without admitting wrongdoing. On 15 October the CFTC fines Tether and Bitfinex a combined 42.5 million: 41 million on Tether, for having stated that USDT was fully backed by dollars.
- **2023-2025:** Paolo Ardoino becomes chief executive in October 2023. In January 2025 Tether announces the move of its headquarters to El Salvador, and in March 2025 Giancarlo Devasini becomes chairman.

## What is in the reserves

Every quarter Tether publishes a reserve report signed by BDO Italia. It is an attestation, meaning a more limited check than a full financial audit. The most recent data we could verify refer to 30 June 2026 and were published on 31 July 2026.

| Item at 30 June 2026 | Value |
|---|---|
| USDT in circulation | 183.62 billion dollars |
| Total assets | 187.75 billion dollars |
| Total liabilities | 183.64 billion dollars |
| Excess reserve | 4.11 billion dollars |
| US Treasury bills | 114.96 billion dollars |
| Gold | 18.84 billion dollars (over 146 tonnes) |
| Bitcoin | 5.80 billion dollars (about 98,900 BTC) |
| Net operating profit, second quarter | about 1.5 billion dollars |

Two points deserve attention. First: the excess reserve fell from 8.23 billion at 31 March to 4.11 billion at 30 June, and the report does not say where the drop comes from. Second: part of the reserves is not in cash or government securities but in gold and bitcoin, which can change in value. In the report of 30 September 2025, besides these items, there was also a share of secured loans, equal to 8.06% of the total. According to Stablecoin Insider, Tether has commissioned KPMG to carry out a first full independent audit: at the time of writing it does not appear to have been published yet.

## Why Tether can freeze funds

USDT is not like bitcoin. Its smart contract contains a **blacklist** function: the issuer can add an address to a list, and from that moment the address can no longer send or receive USDT. The tokens remain visible on the blockchain but cannot be used. In some cases Tether can also destroy the frozen tokens and reissue the same amount in favor of authorities or victims.

According to a summary by BlockEden, a single article not verified against primary sources, Tether would have frozen about 4.2 billion dollars in USDT since its launch, with over 7,200 addresses on the blacklist and cooperation with more than 310 authorities in 62 jurisdictions. The same source mentions the T3 Financial Crime Unit, created in September 2024 by Tether, TRON and TRM Labs, which in its first year would have frozen over 300 million dollars. We treat these figures as indicative.

The most recent case is that of 29 October 2026: after the Binance theft, Ardoino announced more than 1.567 billion USDT frozen, while independent on-chain counts give different figures. The details are in the article on [Circle, Tether and the freezing of funds]({{ '/en/blog/news/binance-hack-fbi-secret-service-circle-freezes-usdc/' | relative_url }}).

Freezing is useful against money laundering, but it has a cost. There is no public appeal procedure for those who end up on the blacklist, and the decision rests with a private company. Supporters of financial privacy see it as a limit on the neutrality of money; to understand the other side of the issue, see [mixers and Tornado Cash]({{ '/en/blog/news/mixer-tornado-cash-binance-laundering/' | relative_url }}).

## Tether in Europe: MiCA

In Europe stablecoins are regulated by the MiCA regulation. Between December 2024 and January 2025 some exchanges removed USDT from European markets: Coinbase in December 2024 and Crypto.com from 31 January 2025, while ESMA asked service providers to limit non-compliant stablecoins, with a sell-only phase and full restriction by the end of the first quarter of 2025. Tether called the removals hasty and said it was preparing a European strategy. The current state of compliance may have changed: it is worth checking on your exchange's website. For those using a regulated exchange in the Union, see also [exchange or DEX: which is safer]({{ '/en/blog/enciclopedia/crypto-on-exchange-safe-cex-dex/' | relative_url }}).

## USAT: the stablecoin for the United States

On 27 January 2026 Tether launched USAT, a stablecoin designed for the US market, issued by Anchorage Digital, a federal digital asset bank supervised by the OCC. The project is tied to the GENIUS Act, the US law on stablecoins, which requires reserves made up mostly of cash and government securities. Cantor Fitzgerald is the custodian of the reserves. The US company is led by Bo Hines, appointed in September 2025. USAT does not replace USDT: Tether states that USDT is moving toward compliance with the GENIUS Act, but its reserves, with gold and bitcoin, do not today meet the required criteria.

## Risks

- **Trust in the issuer:** the value depends on the reserves and on how they are verified. An attestation is not the same as an audit.
- **Loss of the peg:** in case of heavy redemption requests or a fall in the reserves, the token can drop below one dollar.
- **Freezing of funds:** an address on the blacklist can no longer use its USDT, even in case of error.
- **Rules:** access to USDT varies from country to country. In Europe it depends on the choices of exchanges and on the MiCA framework.
- **Custody:** holding USDT on an exchange exposes you to the risk of that platform, as the Binance case shows.

## What is not yet known

The report for the third quarter of 2026 may have been published after our check. No date has been made public for the first full audit. The figures on frozen funds in the Binance case are still under discussion and the investigation is ongoing.

## FAQ

**Is USDT always worth one dollar?**
Not by law. The target is one dollar and under normal conditions the price comes close to it, but it depends on the reserves and on market confidence.

**Is Tether a bank?**
No. It is a private company that issues tokens. The reserves are documented through quarterly attestations, not through the supervision of a bank.

**Who can freeze my USDT?**
The issuer, through the contract's blacklist function. It often does so at the request of authorities, but it can also decide on its own.

**Are USDT and USDC the same thing?**
No. They are two dollar stablecoins with different issuers: Tether for USDT and Circle for USDC. Circle froze USDC in the same Binance episode.

## Sources

- Protos, "Tether timeline: the history of crypto's most stubborn stablecoin" (protos.com, 2021)
- Stablecoin Insider, "Tether Q2 2026: reserve buffer halved" (stablecoininsider.org, July 2026)
- Stablecoin Insider, reserve report of 30 September 2025 (stablecoininsider.org)
- Cointelegraph, "Tether MiCA USDT delistings Europe" (cointelegraph.com, 30 January 2025)
- Decrypt, "Tether launches US-regulated USAT stablecoin issued by Anchorage Digital" (decrypt.co, January 2026)
- BlockEden, "Tether global freeze network" (blockeden.xyz, 14 March 2026), data not verified against primary sources
- investingLive, "Tether freezes $971M USDT amid suspected Binance hack" (investinglive.com, 29 October 2026)
- Wikipedia, "Tether Limited" (en.wikipedia.org), for roles and headquarters

---
layout: single
ref: ethereum
title: "Ethereum and ETH: what it is, how it works and what Vitalik Buterin's network is for"
date: 2026-11-02
permalink: /en/blog/encyclopedia/ethereum-eth-what-it-is-and-how-it-works/
excerpt: "Ethereum is the smart contract blockchain conceived by Vitalik Buterin. How it works, what ETH is for, what the upgrades are and what the risks are. General information."
categories:
  - Encyclopedia
header:
  image: /assets/images/blog/ethereum-rete-smart-contract.webp
  teaser: /assets/images/blog/ethereum-rete-smart-contract.webp
tr: tradotto
---

Ethereum is a public blockchain on which you can run programs, called smart contracts, in addition to moving digital money. It was conceived by Vitalik Buterin, who described the idea in a 2013 paper, and it has been live since July 30, 2015. Its native token is called ETH (ether) and is used to pay for operations on the network. This article explains what it is, how it works and what the risks are. It is general information, not financial advice.

## What Ethereum is

Bitcoin was built to do one thing: transfer value. Ethereum was built as a more general platform: a shared computer, maintained by thousands of nodes, where anyone can publish a program that runs exactly as written, with no company in control.

A simple example: a contract that holds a payment and releases it to the seller only when the buyer confirms delivery. The rules are in the code and neither party can change them afterwards.

## How it works

1. **Accounts and addresses:** each user has a private key that controls an address. Whoever loses the key loses access to the funds, and nobody can recover it.
2. **Transactions:** to send ETH or call a smart contract, you sign a transaction and pay a fee, called gas.
3. **Execution:** nodes run the contract's code and all of them must reach the same result, which is recorded in a block.
4. **Validation:** blocks are proposed and confirmed by validators, who have locked up (staked) ETH as collateral.

## The role of ETH

- **Fees:** every operation costs gas, paid in ETH. Since the EIP-1559 upgrade (August 2021), part of each fee is burned, meaning removed from circulation.
- **Validator collateral:** running a validator takes 32 ETH. Those who misbehave risk losing part of it.
- **Base currency for applications:** many services, from decentralized finance to NFT marketplaces, use ETH as their unit of account.

Unlike Bitcoin, ETH has no maximum supply fixed in the protocol: the amount in circulation depends on how much ETH is issued as rewards and how much is burned.

## The history in five steps

- **2015:** the network launches, with proof-of-work consensus, like Bitcoin.
- **2016:** the attack on The DAO, a fund built on smart contracts, leads to a contested fork: Ethereum Classic is born from the part of the community that rejects the fix.
- **2022, The Merge:** Ethereum moves from proof of work to proof of stake. According to the Ethereum Foundation, the network's energy consumption falls by more than 99%.
- **2024, Dencun:** introduces "blobs", a cheaper space for data from second-layer networks.
- **2025, Pectra and Fusaka:** Pectra has been live since May 7, 2025 and Fusaka since December 3, 2025. Fusaka brings PeerDAS, which lowers the bandwidth validators need, and a higher gas limit (about 60 million).

## Second-layer networks and stablecoins

Ethereum alone processes a limited number of transactions. For this reason much of the activity has moved to second-layer networks (layer 2), which bundle many operations and post a summary on Ethereum. The development strategy focuses on making that step cheaper.

Many stablecoins also circulate on the network, including USDC, already mentioned in our article on [Circle and the freezing of funds]({{ '/en/blog/news/binance-hack-fbi-secret-service-circle-freezes-usdc/' | relative_url }}). To see how stolen funds move between networks, see also [THORChain and RUNE]({{ '/en/blog/encyclopedia/thorchain-rune-what-it-is-and-how-it-works/' | relative_url }}).

## The next upgrades

The next major upgrade is called Glamsterdam. It has two main changes: proposer-builder separation written into the protocol rules (ePBS) and a handling method that lets transactions be processed in parallel. Hegotá is planned after Glamsterdam.

The dates have slipped several times. The public roadmap pointed to the first half of 2026. According to a reconstruction by InvestingLive, the date for the Sepolia test network was moved from August 3 to October 6 after errors in testing, and the main network is now indicated for the fourth quarter of 2026. At the time of writing no final date for the main network is on record: check the Ethereum Foundation's channels. ETH holders do not have to do anything; only node operators and validators must update their software.

## Risks

- **Code errors:** a smart contract with a flaw can be drained, and operations are irreversible. See the [EIP-7702]({{ '/en/blog/news/eip-7702-crowbar-binance/' | relative_url }}) case for an example of how a new feature can be exploited.
- **Scams and misleading signatures:** approving an unknown contract can give an attacker access to your funds.
- **Volatility:** the price of ETH moves a lot and quickly.
- **Custody:** leaving ETH on an exchange exposes you to that platform's risk. See [exchange or DEX: which is safer]({{ '/en/blog/enciclopedia/crypto-on-exchange-safe-cex-dex/' | relative_url }}).
- **Rules:** in Europe the framework is set by the MiCA regulation, and tax rules vary by country. If in doubt, ask a professional.

## FAQ

**Are Ethereum and ether the same thing?**
No. Ethereum is the network, ether (ETH) is the currency used within it.

**Does Vitalik Buterin control Ethereum?**
No. He is the best-known founder and takes part in the technical debate, but changes are decided through the work of many developers and through adoption of the software by those who run nodes.

**What is the difference from Bitcoin?**
Bitcoin is designed mainly to transfer value. Ethereum lets you run programs, and for this reason it hosts applications and stablecoins.

**Can I lose my ETH?**
Yes: through loss of the key, address mistakes, scams or a contract flaw. There is no refund service.

## Sources

- Decrypt, "What's on the Ethereum Roadmap: Glamsterdam, Hegotá and Beyond" (decrypt.co)
- Ethereum Foundation, "2026 protocol priorities" (blog.ethereum.org, February 2026)
- InvestingLive, "Glamsterdam in plain English: how Ethereum plans to cut out the middlemen in block building" (investinglive.com, 2026)
- ethereum.org, "Roadmap" section (ethereum.org)
- Ethereum Foundation, "The Merge" (ethereum.org)

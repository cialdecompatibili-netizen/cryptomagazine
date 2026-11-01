---
layout: single
ref: eip-7702-binance
title: "EIP-7702: the Ethereum feature built for convenience, used as a crowbar against Binance"
date: 2026-11-01
permalink: /en/blog/news/eip-7702-crowbar-binance/
excerpt: "How an Ethereum feature meant to make wallets easier to use became, in the hands of attackers with access to the signing system, the tool behind the $6.3 billion Binance theft."
categories:
  - News
header:
  image: /assets/images/blog/binance-furto.webp
  teaser: /assets/images/blog/binance-furto.webp
tr: tradotto
tr_hash: xoefq5
---

On 29 October 2026 about **$6.3 billion** was taken from Binance wallets across ten blockchains ([full report here]({{ '/en/blog/news/binance-hack-6-billion/' | relative_url }})). On Ethereum the theft went through a feature called **EIP-7702**, which is why many have called it the attack's "crowbar". The image is catchy but needs a caveat: a crowbar forces a door, and here the door had already been opened from the inside. Below is what happened, keeping what is confirmed apart from what is still hypothesis.

## What EIP-7702 is

Ethereum has two kinds of accounts. Regular accounts (EOAs) are controlled by a private key and can only sign transactions. Smart contracts can run logic: batch several operations, let a third party pay fees, limit permissions. Holders of regular accounts don't get these conveniences unless they move to a different wallet.

EIP-7702, live since May 2025 according to Decrypt, fixes this by letting a regular account **"borrow" the code of a smart contract** without changing address or moving funds. The owner signs an **authorization** that says, in essence: "from now on, my address runs that contract's code." It is a step toward *account abstraction*: safer, simpler wallets for ordinary users.

## The paradox

Delegated code has full power over the account. If the chosen contract is well built, the wallet becomes more convenient. If an attacker wrote it, the wallet becomes **a machine that drains itself**. And unlike an ordinary spending approval, the delegation **stays active** until someone replaces or revokes it. The same feature that eases life for users offers, in the wrong hands, standing control over an account.

The crucial point: the attack needs a **valid signature** from the account owner. EIP-7702 does not let anyone unlock someone else's wallet. As KuCoin reported, early analyses pointed to a problem in Binance's signing process, not a flaw in the protocol.

## How the attack worked

The reconstruction below comes from Blockaid, TRM Labs and Binance's statements; the investigation is still open.

**1. Access to the signing system.** According to Blockaid, the attacker took control of Binance's signing service. Co-CEO Richard Teng said early evidence pointed to a compromised DevOps engineer's laptop, that no private keys leaked and that it was not a single one-click action.

**2. The nonce problem.** Every Ethereum account has a counter, the *nonce*, that rises with each transaction. An EIP-7702 authorization is valid only if its nonce matches the account's nonce at execution time. The "Binance 14" wallet is a very busy hot wallet, so its counter keeps moving and the attacker could not know exactly which value it would have.

**3. The spray of 50 authorizations.** The workaround, per Blockaid, was to sign **50 authorizations with consecutive nonces** (18,914,775 to 18,914,824), all delegating the wallet to a *sweeper*, a contract built to move every asset out. They were sent in a single transaction at 20:20:59 UTC. Only one had to match the current nonce, and one did.

**4. The drain.** At 20:24 UTC, according to Crypto Times, 167,464 ETH and 63 other tokens left the wallet in one transaction, worth about $2.5 billion. The whole theft, across ten blockchains, lasted about twenty minutes per TRM Labs. Blockaid notes its system would have flagged the delegation transaction as malicious on sight: that was the point where the attack could have been stopped.

**5. Persistence.** After the first withdrawal the delegation stayed live. According to CoinCentral, further customer deposits were swept in the following hours until Binance revoked the permission at 00:10 UTC on 30 October. This is the most insidious part: an ordinary authorization is used up, a 7702 delegation stays open like a breach in the wall.

## The weak link was not cryptography

Neither Ethereum nor its signatures were "broken". The accounts describe a chain of factors:

- **compromised credentials and infrastructure**, with an attacker able to make a trusting system sign messages;
- **a missed control** on the delegation: Teng said the authorization did not go through the normal approval checks;
- **very fast automation**, with massive withdrawals across ten chains within minutes.

Security experts quoted by Cointelegraph also noted the attack would have been possible without EIP-7702, which however let the funds be drained in one operation. The "crowbar" made the job faster and cleaner, but it was not how the attackers got in.

TRM Labs and Chainalysis attribute the attack to **TraderTraitor**, a North Korea-linked group, and the FBI confirmed the attribution on 31 October, as covered in our news report.

## What it means for Web3 security

1. **Delegations must be monitored.** A type-4 transaction turning an account into an unknown contract should trigger an immediate alert, especially on a hot wallet with large balances.
2. **Signing is not enough, verify before signing.** A signing system that executes any valid request is the ideal target. It needs limits, independent multiple approvals and an allow-list of what can be signed.
3. **Keep less in hot wallets.** The more money sits at an online address, the more profitable and fast the theft.
4. **Convenience demands new defenses.** Account abstraction improves user experience but shifts the risk from "who holds the key" to "which code is allowed to move the funds".

## What is still unclear

Binance has not yet published its full analysis: the exact path of the intrusion, the further breach points Teng mentioned and the final amount remain to be established. This article will be updated.

## Sources

- Blockaid, "Binance $6.3B Hack": technical reconstruction of the 50 authorizations (blockaid.io)
- Decrypt, "What is EIP-7702?" (decrypt.co)
- Crypto Times, "Binance Links EIP-7702 Authorization to $6.3B Hot Wallet Hack" (cryptotimes.io)
- crypto.news, "Binance hack: How one wallet trick led to a $6.3 billion breach" (crypto.news)
- KuCoin, "Binance Hack in October 2026: How an EIP-7702 Exploit Drained Billions" (kucoin.com)
- Cointelegraph, coverage of the attack (cointelegraph.com)
- TRM Labs, attribution report (trmlabs.com)
- Encyclopedia entry "2026 Binance hack" (wikipedia.org)

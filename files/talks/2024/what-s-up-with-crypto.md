# What is up with blockchain and the cryptoindustry? as seen by a CS enthusiast that's been working in it for some time

The cryptoindustry can be quite _cryptic_ at times, if you pardon the pun.
You may find some pocket local extreme where you find all these twitter accounts gushing over some memes but sometimes you may notice that they look like more than just bots spamming to gain mindshare.

So what's up with crypto and blockchain? Let's get a feel for the wide brush strokes.

## What is blockchain?

I guess we could go for a technical definition where we have this data structure that lets us store transactions and communicate state in concrete units. But that would make this talk boring.

So what else is there? Ok, I guess we do have to address the elephant in the room. Money. Lots of it. Especially for a third world country citizen like me.


So while blockchain as a data structure and the varying protocols built on top of them are interesting for some people like myself, even I must say that were money out of the equation I would be bored out of my mind just looking at all these data structures, messages and interfaces.
So yeah, when we look at cryptoindustry or blockchain, a very strong motivator is figuring out how to improve the status quo of money.

I personally think that traditional banks in my country suck. Their technology sucks. Their services suck. And this might be unknown to some of you, but they won't protect your money either when push comes to shove.
Yes, we're doing this. We're dropping a reference to the "corralito" and "corralón" right here. "Megacanje" too, while we're at it. Anyway, I'm not an expert on finance or economics, so I won't talk about those either.
But this will provide you insight into why we look to this technology as something with potential.

So what does blockchain and the cryptoindustry do? It builds financial products on top of blockchains, mostly. I guess you do have some people that are very focused on deeper parts of the stack where the awareness of the financial aspects are nil or minimum but whenever you want to look at the whole picture, you can't wish away this fact:

- Cryptocurrencies lowered the barrier for entry for currencies. Creating a new currency, or financial asset, is extremely easy nowadays compared to the times before Bitcoin and similar projects emerged.

Oh and I'm sure that I may be angering some economist or accountant or whatever profession is involved with these concepts traditionally because as I said, I've no idea of these myself.
What I can say for sure is that we have technology nowadays that has many guarantees builtin to its protocol that would be very much desirable for money.

I'm sure that the cryptoindustry will repeat history with some financial disaster or the other. Hell, the bankruptcy of FTX is probably the latest disaster with victims from far and wide and it looks no different from many other typical economical disaster without crypto if you ask me.
But even then, there is something that is extremely attractive to me in the cryptoindustry. There is a lot of transparency in the protocol. Mind you, this does not necessarily apply to players in the industry. But it definitely applies to the protocol itself. The idea of having a transparent protocol for money is very powerful, I think. And yes, we could give a mention to notarizing opportunities too, why not. Those are boring unless you're a nerd though.

Many people consider money to be the root of all evil. I don't though. Because I read Ayn Rand.
That was a joke by the way. I mean I did read Ayn Rand but it's not because of her. Ayn Rand actually built this whole moral framework where you're supposed to value money as something good.
But to tell the truth, money is a tool to me. Very useful tool but I don't think money is an end to itself either. [^1]
And yeah, the cryptoindustry considers improving this tool as its primary or exclusive domain. That's the gist of it.


## The Bull Market

So here I'm supposed to give some insight into the craze that sometimes strikes the heart of the greater community of cryptousers and people adjacent to cryptousers.

Well, sorry to disappoint but I don't think I can give much of an insight. I'm not even a trader in the first place. Nor even tried to be one.

So I'm going to give my opinion here as an extremely ignorant person:

Crypto bull markets aren't any different to similar events happening in stock markets with specific industries.

I guess it does have an eerie effect because I suspect most cryptousers come from the cryptoindustry itself but as I said, I've no deep insight into the mechanics of the market. I could be completely wrong for all I know.

## Diving into the rabbit hole

Okay, I guess that's enough of an introduction. If you don't find this interesting at this point, then I guess it's fair to say that the cryptoindustry or blockchain is probably not going to be interesting for you.

### Bitcoin, the digital money of the future

So what is Bitcoin? I'm no expert on Bitcoin, but my understanding of Bitcoin itself is that it provides a protocol with a very limited scripting language that allows you to describe some specific financial operations.

To use some Bitcoin, you need to grab a specific transaction output that is "unspent" and create and sign a transaction referring to that output in one of its inputs.
As simple as this sounds, there are many ways to actually do this due to the aforementioned scripting language and evolutions of the protocol throughout the years.
To spend a transaction output you need to provide proof of being able to solve a specific challenge. Usually, this challenge consists in providing the signature for a specific key under some signing scheme.
But the scripting language embedded in the protocol actually allows you to do a bit more than that. For example, some people famously put up public bitcoin bounties for cracking well known hash functions like [SHA1](https://www.blockchain.com/explorer/addresses/btc/37k7toV1Nv4DfmQbmZ8KuZDQCYK9x5KpzP).
Throughout the years several wallets contributed to the address guarded by a script only unlockable if you could find a collision in the hash function up until early 2017 when Google announced a [collision](https://security.googleblog.com/2017/02/announcing-first-sha1-collision.html). On the same day, someone claimed the bounty in the Bitcoin blockchain.

If you find Bitcoin exciting, you can read up more about it in [Mastering Bitcoin](https://github.com/bitcoinbook/bitcoinbook). And of course, I recommend reading the Bitcoin paper by Satoshi Nakamoto if you haven't already.
I also recommend reading about [scriptless scripts](https://github.com/BlockstreamResearch/scriptless-scripts) if you want a more advanced topic about a possible direction in which Bitcoin could further evolve.


### Ethereum, the contract platform of the future

And we cannot ignore Ethereum. The promise of Ethereum is to deliver a platform where you can have complex programs implement some contract that provides a service or some financial abstraction.

We could try to go through the list of applications for Ethereum, at least the most popular ones so that we can have an idea.
- Liquidity pools
  - You can trade in an asset for another if the liquidity pool for the given pair of assets has a safe amount of liquidity and a good price.
  - If you want to know more about these, I recommend looking at [Uniswap](https://docs.uniswap.org/concepts/overview) as an example.
- Yield farming
  - These are mostly investment contracts for onchain oppportunities as far as I understand them. Someone needs to manage the pooled money to actually earn something. I'm not an expert on these so pardon any imprecisions.
- Stablecoins
  - These tokens are meant to track the price of an actual fiat coin like the US dollar or the EU euro. They typically offer many features so that it's easy to use them with other applications.
- Governance systems
  - This is a complex topic but in short you have quite a few applications that grew to the point of launching some kind of governance system to sanction specific operations on the platform they provide.
- Oracle services for other onchain contracts.

I'm probably forgetting some.
Wait, did someone say NFTs? What the hell are those even supposed to be? Yeah, let's ignore those.

### The tangle, the data chaos of the future

"Hey I want to buy a game on Steam with crypto."
"Oh, but I only have money on Avalanche."
"Hang on, let me bridge those assets to Polygon first so that you even know how to watch for them and accept them."

Some people think that the future is multiblockchain. It sure as hell looks inconvenient, I must say. In a way, I'm reminded of my gripes with traditional banking systems, where each one has their own quirks and no one standardizes any API.
The most funny thing is that the chains that I mentioned in my little anecdote are EVM compatible. Which basically means that an application should be technically able to read both blockchains with little effort in theory. If things were actually good, of course.
As you can see, things are not good. Supporting a new chain usually means endless headaches both in terms of infrastructure and client libraries.

In any case, I guess we should mention a new category of applications here:

- Bridges

Some of them are based on multisignature attestations.
Some of them are based on optimistic rollups of operations which can be contested before being finalized.
Some of them are based on zero knowledge proofs of blockchain state.

And that's about it, I think.

By the way, the title of this section has nothing to do with the Tangle network, whatever it is.

[^1] To be fair, I don't think Ayn Rand said this either but I can't be bothered to fact check this.
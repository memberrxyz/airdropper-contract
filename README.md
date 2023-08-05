# Memberr Airdropper Contract

Airdropper contract used by [memberr.xyz](https://staging.memberr.xyz).

## Setup

```bash
# install dependencies
yarn install

# start local chain
yarn chain

# deploy contracts to local chain
yarn deploy

# deploy contracts to a specific chain
yarn deploy --network goerli
yarn deploy --network polygonMumbai
yarn deploy --network polygon
```

## Verify contracts

```bash
yarn verify --network goerli
yarn verify --network polygonMumbai
yarn verify --network polygon
```

## Deployments

| Network | Contract Name | Address |
|---|---|---|
| goerli | MemberrAirdropper | [0x00000](https://goerli.etherscan.com/address/0x00000) |
| mumbai | MemberrAirdropper | [0x00000](https://mumbai.polygonscan.com/address/0x00000) |
| polygon | MemberrAirdropper | [0x00000](https://polygonscan.com/address/0x00000) |

## License

MIT

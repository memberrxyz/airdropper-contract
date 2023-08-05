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
| goerli | MemberrAirdropper | [0xfa04a138e4b0128d890634098be5960cf153b634](https://goerli.etherscan.com/address/0xfa04a138e4b0128d890634098be5960cf153b634) |
| mumbai | MemberrAirdropper | [0x2C6C4c106F423c1C25932c474Abb356e8BBa8cC7](https://mumbai.polygonscan.com/address/0x2C6C4c106F423c1C25932c474Abb356e8BBa8cC7) |
| polygon | MemberrAirdropper | [0x2C6C4c106F423c1C25932c474Abb356e8BBa8cC7](https://polygonscan.com/address/0x2C6C4c106F423c1C25932c474Abb356e8BBa8cC7) |

## License

MIT

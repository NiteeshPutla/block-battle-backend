
# Block Battle Contract

Block Battle is a game where you battle out Trilemma monsters to help Ethereum achieve its full potential.


## Technology Stack
- Built on Scroll Sepolia Blockchain
- Solidity
- Typescript
- Javascript
- Hardhat
- Etherjs
- Metamask
- Tailwind CSS

## Project Layout
Top Level folders
- `/contracts` - contains the solidity contract
- `/scripts` - deployment scripts


## Important Files
- package.json - node modules to be installed, etc.
- hardhat.config.js - solidity version and run information, deployment network configuration
- .env.example - To store Infura/Alchemy API keys and your private key


## Cloning and Deploying the Dapp on Sepolia Testnet
1. Clone this repo :

        `git clone https://github.com/NiteeshPutla/block-battle-backend.git`

2. Go to the root directory and install all node packages

    - `cd block-battle-backend`
    - `npm install`



## Deploy with Hardhat
1. If you haven't already, install [nodejs](https://nodejs.org/en/download/) and [yarn](https://classic.yarnpkg.com/lang/en/docs/install).
2. Run `yarn install` to install dependencies.
3. Create a `.env` file following the example `.env.example` in the root directory. Change `PRIVATE_KEY` to your own account private key in the `.env`.
4. Run `yarn compile` to compile the contract.
5. Run `yarn deploy:scrollTestnet` to deploy the contract on the Scroll Sepolia Testnet.
6. Run `yarn test` for hardhat tests.
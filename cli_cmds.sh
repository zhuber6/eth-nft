
# Create directory and project space
mkdir epic-nfts
cd epic-nfts
npm init -y
npm install --save-dev hardhat

# Create project
npx hardhat

# Install all dependencies in case hardhat didn't
npm install --save-dev @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers ethers

# Used for NFTs
npm install @openzeppelin/contracts

# run initial script test to verify project setup
npx hardhat run scripts/sample-script.js


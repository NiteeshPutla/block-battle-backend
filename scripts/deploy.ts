import { ethers } from "hardhat";

async function main() {
  const BlockBattle = await ethers.getContractFactory("BlockBattle");
  const blockBattle = await BlockBattle.deploy();

  await blockBattle.deployed();
  console.log("#### Deployed Successfully ####");
  console.log(`Scroll Sepolia Block explorer URL: https://sepolia.scrollscan.com/address/${blockBattle.address}`);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});

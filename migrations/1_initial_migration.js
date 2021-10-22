const Migrations = artifacts.require("Migrations");
const TestERC20 = artifacts.require("ShreekaraCoin");

module.exports = function (deployer) {
  // deployer.deploy(Migrations);
  deployer.deploy(TestERC20, "Shreekara Coin", "hookEm", 10000);
};
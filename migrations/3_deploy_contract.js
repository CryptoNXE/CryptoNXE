var NXEToken = artifacts.require('./NXEToken.sol');

module.exports = function(deployer) {
  deployer.deploy(NXEToken);
}
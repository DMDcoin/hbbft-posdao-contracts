pragma solidity ^0.5.16;


interface IBlockRewardHbbftCoins {
    function transferReward(uint256, address payable) external;
    function getDelegatorReward(uint256, uint256, address) external view returns(uint256);
    function getValidatorReward(uint256, address) external view returns(uint256);
}

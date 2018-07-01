pragma solidity ^0.4.17;

import "truffle/Assert.sol"; // テスト結果の成否を返すためのモジュール
import "truffle/DeployedAddresses.sol"; // コントラクトのテスト用インスタンスを新規生成するためのモジュール
import "../contracts/Adoption.sol"; // 

contract TestAdoption {
  Adoption adoption = Adoption(DeployedAddresses.Adoption());

}

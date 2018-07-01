pragma solidity ^0.4.17;

import "truffle/Assert.sol"; // テスト結果の成否を返すためのモジュール
import "truffle/DeployedAddresses.sol"; // コントラクトのテスト用インスタンスを新規生成するためのモジュール
import "../contracts/Adoption.sol"; // 

contract TestAdoption {
    Adoption adoption = Adoption(DeployedAddresses.Adoption());

    // adopt()関数の動作確認
    function testUserCanAdoptPet() public {
        uint returnedId = adoption.adopt(8);

        uint expected = 8;

        Assert.equal(returnedId, expected, "Adoption of pet ID 8 should be recorded.");
    }
}

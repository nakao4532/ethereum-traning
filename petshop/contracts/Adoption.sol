// pragma: コンパイル時のみ読み込まれる設定
pragma solidity ^0.4.17;

// contract: クラスと同等の概念
contract Adoption {
    // address: Ethereumのアドレス用の型
    // public: 公開権限(private/public/internal/external)
    address[16] public adopters;

    // adopt: 指定したペットを採用扱いにする
    // function 関数名(引数) 公開権限 return 返り値の型
    function adopt(uint petId) public returns (uint) {
        // require: 変数の確認
        require(petId >= 0 && petId <= 15);

        // msg.sender: トランザクションの実行者アドレス
        adopters[petId] = msg.sender;

        return petId;
    }
}

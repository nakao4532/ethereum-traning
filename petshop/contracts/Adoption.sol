// pragma: コンパイル時のみ読み込まれる設定
pragma solidity ^0.4.17;

// contract: クラスと同等の概念
contract Adoption {
    // address: Ethereumのアドレス用の型
    // public: 公開権限(private/public/internal/external)
    address[16] public adopters;
}

# todo_bloc

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

```
todo_bloc
├─ .git
│  ├─ COMMIT_EDITMSG
│  ├─ config
│  ├─ description
│  ├─ HEAD
│  ├─ hooks
│  │  ├─ applypatch-msg.sample
│  │  ├─ commit-msg.sample
│  │  ├─ fsmonitor-watchman.sample
│  │  ├─ post-update.sample
│  │  ├─ pre-applypatch.sample
│  │  ├─ pre-commit.sample
│  │  ├─ pre-merge-commit.sample
│  │  ├─ pre-push.sample
│  │  ├─ pre-rebase.sample
│  │  ├─ pre-receive.sample
│  │  ├─ prepare-commit-msg.sample
│  │  ├─ push-to-checkout.sample
│  │  └─ update.sample
│  ├─ index
│  ├─ info
│  │  └─ exclude
│  ├─ logs
│  │  ├─ HEAD
│  │  └─ refs
│  │     ├─ heads
│  │     │  └─ master
│  │     └─ remotes
│  │        └─ origin
│  │           └─ master
│  ├─ objects
│  │  ├─ 05
│  │  │  └─ 79914241c3cb28836edd11ef2bf2fbcdd79b74
│  │  ├─ 06
│  │  │  └─ 952be745f9fa6fa75196e830d9578eb2ee631d
│  │  ├─ 09
│  │  │  └─ d4391482be68e9e4a07fab769b5de337d16eb1
│  │  ├─ 0a
│  │  │  └─ 3f5fa40fb3d1e0710331a48de5d256da3f275d
│  │  ├─ 0b
│  │  │  └─ edcf2fd46788ae3a01a423467513ff59b5c120
│  │  ├─ 12
│  │  │  └─ dc5fd7262b49f06223a9b8da9b3483fbc23acc
│  │  ├─ 13
│  │  │  ├─ 0a4b8ec6cb053dfa7ab92592610e0b3a0cb327
│  │  │  ├─ 9432db546020725e1cb4c5f0f0e5b2207ef156
│  │  │  └─ b35eba55c6dabc3aac36f33d859266c18fa0d0
│  │  ├─ 14
│  │  │  └─ 8da3098986ea6c098d5a7b1f8e9cbf6b427b56
│  │  ├─ 17
│  │  │  ├─ 411a8ab8eb7a538e7dfa59b33869832f6f0269
│  │  │  ├─ 987b79bb8a35cc66c3c1fd44f5a5526c1b78be
│  │  │  ├─ ba431125b4b5e7df0c768da15f4aded702e6b9
│  │  │  └─ e9516a74074fad22bac3e52e39131886697622
│  │  ├─ 18
│  │  │  └─ d981003d68d0546c4804ac2ff47dd97c6e7921
│  │  ├─ 19
│  │  │  └─ 390532c24a1349e40034e8f247807f19663d59
│  │  ├─ 1c
│  │  │  ├─ 0a7d607b71c41ac21ced14a74dcc49b00318ad
│  │  │  ├─ 3f3e79cb00782d0b7184879452b1c0aad716d4
│  │  │  └─ 946fc28e25004cf4556705c5a99c658bff205f
│  │  ├─ 1d
│  │  │  └─ 526a16ed0f1cd0c2409d848bf489b93fefa3b2
│  │  ├─ 23
│  │  │  └─ 248418d819304baca0a96179b45a6d9cf2bfeb
│  │  ├─ 24
│  │  │  └─ 476c5d1eb55824c76d8b01a3965f94abad1ef8
│  │  ├─ 27
│  │  │  └─ 22837ec9181c3c1b2f1c1298870185c03ba354
│  │  ├─ 28
│  │  │  └─ c6bf03016f6c994b70f38d1b7346e5831b531f
│  │  ├─ 29
│  │  │  └─ c2dc87f37b1459405cdee4350646dcfdc97508
│  │  ├─ 2a
│  │  │  └─ 6e78633f95b69bd9bd9e964e25818fc1532f1b
│  │  ├─ 2c
│  │  │  └─ cbfd967d9697cd4b83225558af2911e9571c9b
│  │  ├─ 2e
│  │  │  └─ 1de87a7eb61e17463f7406106f6c413533cecf
│  │  ├─ 2f
│  │  │  └─ 1632cfddf3d9dade342351e627a0a75609fb46
│  │  ├─ 30
│  │  │  ├─ 4732f8842013497e14bd02f67a55f2614fb8f7
│  │  │  └─ 8a2a560b42f17aaf3c36e4e9c8cd07182fbb7e
│  │  ├─ 31
│  │  │  └─ 1a3c0edb8ea5862177867551929515cb080def
│  │  ├─ 32
│  │  │  └─ 6c0e72c9d820600887813b3b98d0dd69c5d4e8
│  │  ├─ 34
│  │  │  └─ 7139c48727d4f32a2b9bac862fb4793356cc63
│  │  ├─ 36
│  │  │  ├─ b0fd9464f45b33f482e64bea579787e142affa
│  │  │  └─ cbce676bcfbddfa689b9d0abf23ac40fd2e60b
│  │  ├─ 38
│  │  │  └─ 79d54755798567f0f318d63340508d5668eb96
│  │  ├─ 3a
│  │  │  └─ f93b882364ddc13fefa4826038d2c851bf5ea1
│  │  ├─ 3d
│  │  │  └─ f3d1a91dec9f419bbf32c7dbd7ffe3049577b7
│  │  ├─ 3e
│  │  │  └─ 33e3bb7aab217c0b6d618563f5046ef48672b8
│  │  ├─ 42
│  │  │  └─ bcbf4780b187e80025b7917058bcb882012aa1
│  │  ├─ 44
│  │  │  ├─ 6d60e2c02dc3c3d091b9aacb3189013764af67
│  │  │  ├─ a899146d36b3ebb5c6b61f37ff4b607001444a
│  │  │  └─ e62bcf06ae649ea809590f8a861059886502e8
│  │  ├─ 46
│  │  │  └─ b726bd53d47e61ba941eb355b9c8633ebbaa20
│  │  ├─ 47
│  │  │  └─ 89daa6a443eefa7f3f729164a18351e06e9800
│  │  ├─ 4b
│  │  │  └─ 825dc642cb6eb9a060e54bf8d69288fbee4904
│  │  ├─ 4c
│  │  │  └─ de12118dda48d71e01fcb589a74d069c5d7cb5
│  │  ├─ 4d
│  │  │  └─ 6372eebdb28e45604e46eeda8dd24651419bc0
│  │  ├─ 4e
│  │  │  └─ 533bf6826183628660d0819563caa060d416c7
│  │  ├─ 50
│  │  │  └─ 6da449375f91c5a42b54f5f7ac9f55b4a9f9c5
│  │  ├─ 56
│  │  │  └─ 2444c753ce20c30058114327cb9f330cb36152
│  │  ├─ 59
│  │  │  └─ 2ceee85b89bd111b779db6116b130509ab6d4b
│  │  ├─ 5a
│  │  │  └─ 88276a7b36980d2efa2689a410aebb67aa65b8
│  │  ├─ 61
│  │  │  └─ b6c4de17c96863d24279f06b85e01b6ebbdb34
│  │  ├─ 65
│  │  │  ├─ 0b7186ad86c346f8ab651f21f1778d5e84a502
│  │  │  └─ f1dd6dc876158a0a2ad62942eee500a1b97aad
│  │  ├─ 66
│  │  │  └─ a65d1e4a79f230031ec0e0959a721039e7282f
│  │  ├─ 69
│  │  │  └─ 0dbba97f29a0d912cb5f24e1591c2883d489da
│  │  ├─ 6a
│  │  │  └─ 84f41e14e27f4b11f16f9ee39279ac98f8d5ac
│  │  ├─ 6c
│  │  │  └─ 8e736c9131cbed40246aad6c478f4be38fbd3f
│  │  ├─ 6d
│  │  │  └─ a0652f05f28fc6950cec20ebdfbae89b665479
│  │  ├─ 6f
│  │  │  ├─ 568019d3c69d4966bb5a0f759980a1472afc1e
│  │  │  └─ c257552d01619ee3c08f3e53d57fbe7c998c43
│  │  ├─ 70
│  │  │  └─ 693e4a8c128fc4350b157416374ca599ac8c7b
│  │  ├─ 71
│  │  │  └─ 604a2ac0ef0d781e13705997c8891ad63218bc
│  │  ├─ 72
│  │  │  ├─ 271d5e41701cfbffad74d38640bf9cc7c1f7be
│  │  │  └─ 97ab3b805bb67a9eb5742d160728de0b41c21f
│  │  ├─ 74
│  │  │  └─ 6adbb6b9e14b7e685c91e280a4d37a672afbd8
│  │  ├─ 75
│  │  │  └─ b2d164a5a98e212cca15ea7bf2ab5de5108680
│  │  ├─ 76
│  │  │  ├─ e1789b06850f063df87b763f25be27996e1488
│  │  │  └─ f721b3bef26fb09300b40674e08a50e268627f
│  │  ├─ 79
│  │  │  └─ 879cd86b6e939af13cba6a4383f30b7715e2cf
│  │  ├─ 7a
│  │  │  └─ 7f9873ad7dceb4dc17087fb06c800fa0191376
│  │  ├─ 80
│  │  │  ├─ dd6848309958801f535eb1fdd3069e37929959
│  │  │  └─ e867a4e06b4dc26d0a2b327cbd54041addc50a
│  │  ├─ 81
│  │  │  └─ 4395f798cf4d1015eb4e6a6552612a342c44ff
│  │  ├─ 82
│  │  │  └─ b6f9d9a33e198f5747104729e1fcef999772a5
│  │  ├─ 83
│  │  │  ├─ ae220041c7e6dd896a3640a823a200214e07ba
│  │  │  └─ e82b81561322803e90c390d378b0ccf0cc5f86
│  │  ├─ 84
│  │  │  └─ d08f7b151f10507b1d8c24043ab1d088f4c0aa
│  │  ├─ 85
│  │  │  └─ 2fa1a4728ae4789e3bca55dd07caef3b41f2a5
│  │  ├─ 86
│  │  │  └─ 71d8b5b4955102f361c7bc7078d186e18e882f
│  │  ├─ 88
│  │  │  ├─ 75fb76c166a3f3c79cdf8d36a804b96ed0f493
│  │  │  └─ cfd48dff1169879ba46840804b412fe02fefd6
│  │  ├─ 89
│  │  │  ├─ 017b06f28e0a0e0b5def7824e2a5d601fabbcb
│  │  │  └─ c2725b70f1882be97f5214fafe22d27a0ec01e
│  │  ├─ 8a
│  │  │  ├─ aa46ac1ae21512746f852a42ba87e4165dfdd1
│  │  │  └─ f96a2c8ade099adb3fca57791d512ff901fc4a
│  │  ├─ 8b
│  │  │  ├─ 6d4680af388f28db8742ef7fb8246e2bb1fffb
│  │  │  ├─ d06bdf095c809f80d639847440b06b0199a88c
│  │  │  └─ d1afc8422af4fa5aa3f0b638ff78194d57da17
│  │  ├─ 91
│  │  │  └─ 9434a6254f0e9651f402737811be6634a03e9c
│  │  ├─ 92
│  │  │  └─ 05a003fcdc1c418f99d2f2bb9f96978e07f781
│  │  ├─ 93
│  │  │  └─ 0d2071a324ee6050cccd87a14495557b63416f
│  │  ├─ 94
│  │  │  └─ adc3a3f97aa8ae37ba567d080f94f95ee8f9b7
│  │  ├─ 96
│  │  │  └─ 25e105df39e8429814f3189a8015087720cba1
│  │  ├─ 9d
│  │  │  └─ a19eacad3b03bb08bbddbbf4ac48dd78b3d838
│  │  ├─ 9e
│  │  │  └─ 70ade378f6089ebdef5c10adf4cb9dd8618a49
│  │  ├─ 9f
│  │  │  └─ f485e04b13e9fe0fce170d285276bee87aa9db
│  │  ├─ a2
│  │  │  └─ ec33f19f110ebff51a23342d7bc29ec9a1aaa6
│  │  ├─ a4
│  │  │  ├─ 2ea7687cb67e55af955dc8874a072e087ce3ed
│  │  │  ├─ 4ae3016d4a64b7b73d14152c7c757b604a0eb0
│  │  │  └─ bd134443a649ff6cbec0fce1525e8115140c23
│  │  ├─ a5
│  │  │  └─ 74fb9e3907608e950927d928b60aed4a83795a
│  │  ├─ a6
│  │  │  ├─ 19843f55e60c2fc168fe9f0afc867c44799a04
│  │  │  ├─ 368af0ee7628fa194ef8fe3bbe4523113d6e05
│  │  │  ├─ 63fa27fda1b1ec089d212b237ec23050afd93e
│  │  │  └─ d6b8609df07bf62e5100a53a01510388bd2b22
│  │  ├─ a7
│  │  │  └─ 218886e1f400bf3f9f91178b4707d441c1af8a
│  │  ├─ a8
│  │  │  └─ e64fdfeb26c1371bc1169043e31175cea36ef3
│  │  ├─ ae
│  │  │  └─ 24eeb244b1551717111bd7974f6e698744dac3
│  │  ├─ b1
│  │  │  └─ 69d8cccde0bb69fd3c66877aaffb6a7a0aca10
│  │  ├─ b3
│  │  │  └─ 1076d930563b9a283b6448fc74ceee6fbcb3a4
│  │  ├─ b4
│  │  │  └─ 3b9095ea3aad8608fdf224e29a9c79e212176a
│  │  ├─ b5
│  │  │  ├─ 327dc1ba75991bfc8e1befe9a33b88949ef537
│  │  │  └─ 7b57dbb386f00cd3eea6ebb2ea5e151160b775
│  │  ├─ b6
│  │  │  ├─ 9030a4c50f17b6f9ca4aed9fa054c4c351e3b8
│  │  │  └─ e03607d0102155f11f0eddb507abda9ee9cf5d
│  │  ├─ b7
│  │  │  └─ 49bfef07473333cf1dd31e9eed89862a5d52aa
│  │  ├─ b9
│  │  │  ├─ 2a0d854da9a8f73216c4a0ef07a0f0a44e4373
│  │  │  └─ 3c4c30c16703f640bc38523e56204ade09399e
│  │  ├─ ba
│  │  │  └─ f3d77f76706dbc82162dd6bc9a1365ac5be830
│  │  ├─ bb
│  │  │  └─ 63cd9d8769e068e5069d9f998e161071757bd7
│  │  ├─ bd
│  │  │  └─ b57226d5f2bd20f11934f4903f16459cf52379
│  │  ├─ c0
│  │  │  ├─ 4e20caf6370ebb9253ad831cc31de4a9c965f6
│  │  │  └─ 896b746fb31663545021b0c86c2a44833f815b
│  │  ├─ c1
│  │  │  └─ 0f08dc7da60c948c794965285a3fc9a649c9f2
│  │  ├─ c2
│  │  │  └─ efd0b608ba84712fb3e1d01122468a50c7fba1
│  │  ├─ c4
│  │  │  ├─ 3cc9b8ba4e4ae5c6df5ed5e3f199668b7fead0
│  │  │  └─ df70d39da7941ef3f6dcb7f06a192d8dcb308d
│  │  ├─ c7
│  │  │  └─ 680df78f2452a905a8d70c84f53566a9d5ad20
│  │  ├─ c8
│  │  │  ├─ 7d15a335208541da7c11961b0f6d5f6035512e
│  │  │  └─ f9ed8f5cee1c98386d13b17e89f719e83555b2
│  │  ├─ c9
│  │  │  └─ 941ce5df159c7f87cdb3080218b05e5cb0ad62
│  │  ├─ cb
│  │  │  ├─ 1ef88056edd1caf99a935e434e7ff6943a0ef6
│  │  │  ├─ 24abda10ae7c217ece76a13a8d0a90473d3422
│  │  │  └─ dd36b979add8b07ed3e080f302a3983bf88ede
│  │  ├─ d0
│  │  │  ├─ 500564b770e576aa43fddc84efd9d12231de2c
│  │  │  ├─ 651fda5fbc1e0e728fe38d2abc65f7250c177d
│  │  │  ├─ e1f58536026aebc4f1f70e481f6993c9ff088d
│  │  │  └─ ef06e7edb86cdfe0d15b4b0d98334a86163658
│  │  ├─ d2
│  │  │  ├─ 4db58cad34e1a27811bceecf91a6ee1b0ad9d8
│  │  │  └─ afb678b44b9341cd3b4cbbc4de76b83c9a107b
│  │  ├─ d3
│  │  │  ├─ 21e177fcb4d19576fd823cc4195208e64365b4
│  │  │  ├─ 6b1fab2d9dea668a4f83df94d525897d9e68dd
│  │  │  ├─ 896c98444fbe7288d434169a28c532258a4466
│  │  │  └─ b9e0aafa70e7b518de6d7f36503def555e3867
│  │  ├─ d4
│  │  │  └─ 92d0d98c8fdc9f93ad2543bb4f531803e9df72
│  │  ├─ d5
│  │  │  ├─ 3ef6437726b9d1558eda97582804175c0010a2
│  │  │  ├─ 830935b395ae056149d844b1536b58e6bd6053
│  │  │  ├─ bd01648a96d50136b2a97c8bb9aa5b711f6c39
│  │  │  └─ f1c8d34e7a88e3f88bea192c3a370d44689c3c
│  │  ├─ d6
│  │  │  ├─ 08ab345b6544c69a0276148065fd3d63475d2c
│  │  │  └─ 9c56691fbdb0b7efa65097c7cc1edac12a6d3e
│  │  ├─ d7
│  │  │  └─ 61c53178cc135119f252e047fb2f6e08512ed0
│  │  ├─ d8
│  │  │  └─ e6bd08d416e60342899ce6ee50ae4a2790910c
│  │  ├─ da
│  │  │  └─ 3d76bc1ed4c184ae8903e31705168362d42275
│  │  ├─ db
│  │  │  └─ 77bb4b7b0906d62b1847e87f15cdcacf6a4f29
│  │  ├─ dc
│  │  │  ├─ 139d85a93101cc0f6e9db03a3e1a9f68e8dd7e
│  │  │  ├─ 9ada4725e9b0ddb1deab583e5b5102493aa332
│  │  │  └─ dc2306c28505ebc0b6c3a359c4d252bf626b9f
│  │  ├─ dd
│  │  │  └─ db8a30c851e7ef5b16a9108934bd1217b6b43f
│  │  ├─ df
│  │  │  └─ f4f49561c816f70eaea557d889d31cf63447ac
│  │  ├─ e0
│  │  │  ├─ bb4f7aa2eeab531874a326f197451db7874aa5
│  │  │  ├─ d16fe56d6f12c217719dc2cd75545f44bfc973
│  │  │  └─ f0a47bc08f30b550b47b01de4c9206b6824dd9
│  │  ├─ e2
│  │  │  └─ f75af08bcbba162ab240bd2d8521af5abaa144
│  │  ├─ e3
│  │  │  └─ 3142e71bfc751ce1d7a7d46406235425786005
│  │  ├─ e4
│  │  │  └─ baa87fd256ab0e14b0809b539257dc73ad0d67
│  │  ├─ e7
│  │  │  ├─ 1a16d23d05881b554326e645083799ab9bfc5e
│  │  │  ├─ 77c67df2219fce2c33861bf98710f86bfc79b3
│  │  │  ├─ c5c54370372a4cdde7288a32733998d87bd767
│  │  │  └─ f71ddc797d3531e2c2294d7b60a4da1bf8a2d2
│  │  ├─ eb
│  │  │  ├─ 4c2d362f70fb7fb4762444a08b17007ead6549
│  │  │  └─ 9b4d76e525556d5d89141648c724331630325d
│  │  ├─ ec
│  │  │  └─ 8a5969471ad5f6ae7964be14fd307d1798ca8b
│  │  ├─ f0
│  │  │  ├─ 83318e09ca1b6b8484b1694a149f0c5d5cac1d
│  │  │  └─ 91b6b0bca859a3f474b03065bef75ba58a9e4c
│  │  ├─ f2
│  │  │  └─ e259c7c9390ff69a6bbe1e0907e6dc366848e7
│  │  ├─ f3
│  │  │  ├─ 46021e5e353f2f827b3a136a02d0f53631c785
│  │  │  └─ c28516fb38e64d88cfcf5fb1791175df078f2f
│  │  ├─ f5
│  │  │  └─ bf9fa0f536c285b8c0c2ef39b9714c66fae243
│  │  ├─ f7
│  │  │  ├─ 303e5171f0647ff4f1234168cf59d59d3bc23a
│  │  │  └─ 4085f3f6a2b995f8ad1f9ff7b2c46dc118a9e0
│  │  ├─ f9
│  │  │  └─ b0d7c5ea15f194be85eb6ee8e6721a87ff4644
│  │  ├─ fa
│  │  │  └─ 028717cde95eabb49942bd0951ef94302b5308
│  │  ├─ fb
│  │  │  ├─ 9405e14ab446ec22adf9a45fb6fac623903ec4
│  │  │  └─ d918e995132127f92d488d142763b4e26b52f5
│  │  ├─ ff
│  │  │  └─ d02f599e96a5c291ddfd49151f021df93d57d0
│  │  ├─ info
│  │  └─ pack
│  └─ refs
│     ├─ heads
│     │  └─ master
│     ├─ remotes
│     │  └─ origin
│     │     └─ master
│     └─ tags
├─ .gitignore
├─ .metadata
├─ analysis_options.yaml
├─ android
│  ├─ .gitignore
│  ├─ .gradle
│  │  ├─ 7.4
│  │  │  ├─ checksums
│  │  │  │  ├─ checksums.lock
│  │  │  │  └─ sha1-checksums.bin
│  │  │  ├─ dependencies-accessors
│  │  │  │  ├─ dependencies-accessors.lock
│  │  │  │  └─ gc.properties
│  │  │  ├─ executionHistory
│  │  │  │  ├─ executionHistory.bin
│  │  │  │  └─ executionHistory.lock
│  │  │  ├─ fileChanges
│  │  │  │  └─ last-build.bin
│  │  │  ├─ fileHashes
│  │  │  │  ├─ fileHashes.bin
│  │  │  │  ├─ fileHashes.lock
│  │  │  │  └─ resourceHashesCache.bin
│  │  │  ├─ gc.properties
│  │  │  └─ vcsMetadata
│  │  ├─ buildOutputCleanup
│  │  │  ├─ buildOutputCleanup.lock
│  │  │  ├─ cache.properties
│  │  │  └─ outputFiles.bin
│  │  ├─ file-system.probe
│  │  └─ vcs-1
│  │     └─ gc.properties
│  ├─ app
│  │  ├─ build.gradle
│  │  └─ src
│  │     ├─ debug
│  │     │  └─ AndroidManifest.xml
│  │     ├─ main
│  │     │  ├─ AndroidManifest.xml
│  │     │  ├─ java
│  │     │  │  └─ io
│  │     │  │     └─ flutter
│  │     │  │        └─ plugins
│  │     │  │           └─ GeneratedPluginRegistrant.java
│  │     │  ├─ kotlin
│  │     │  │  └─ com
│  │     │  │     └─ example
│  │     │  │        └─ todo_bloc
│  │     │  │           └─ MainActivity.kt
│  │     │  └─ res
│  │     │     ├─ drawable
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ drawable-v21
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ mipmap-hdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-mdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ values
│  │     │     │  └─ styles.xml
│  │     │     └─ values-night
│  │     │        └─ styles.xml
│  │     └─ profile
│  │        └─ AndroidManifest.xml
│  ├─ build.gradle
│  ├─ gradle
│  │  └─ wrapper
│  │     ├─ gradle-wrapper.jar
│  │     └─ gradle-wrapper.properties
│  ├─ gradle.properties
│  ├─ gradlew
│  ├─ gradlew.bat
│  ├─ local.properties
│  └─ settings.gradle
├─ ios
│  ├─ .gitignore
│  ├─ Flutter
│  │  ├─ AppFrameworkInfo.plist
│  │  ├─ Debug.xcconfig
│  │  ├─ flutter_export_environment.sh
│  │  ├─ Generated.xcconfig
│  │  └─ Release.xcconfig
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  ├─ AppIcon.appiconset
│  │  │  │  ├─ Contents.json
│  │  │  │  ├─ Icon-App-1024x1024@1x.png
│  │  │  │  ├─ Icon-App-20x20@1x.png
│  │  │  │  ├─ Icon-App-20x20@2x.png
│  │  │  │  ├─ Icon-App-20x20@3x.png
│  │  │  │  ├─ Icon-App-29x29@1x.png
│  │  │  │  ├─ Icon-App-29x29@2x.png
│  │  │  │  ├─ Icon-App-29x29@3x.png
│  │  │  │  ├─ Icon-App-40x40@1x.png
│  │  │  │  ├─ Icon-App-40x40@2x.png
│  │  │  │  ├─ Icon-App-40x40@3x.png
│  │  │  │  ├─ Icon-App-60x60@2x.png
│  │  │  │  ├─ Icon-App-60x60@3x.png
│  │  │  │  ├─ Icon-App-76x76@1x.png
│  │  │  │  ├─ Icon-App-76x76@2x.png
│  │  │  │  └─ Icon-App-83.5x83.5@2x.png
│  │  │  └─ LaunchImage.imageset
│  │  │     ├─ Contents.json
│  │  │     ├─ LaunchImage.png
│  │  │     ├─ LaunchImage@2x.png
│  │  │     ├─ LaunchImage@3x.png
│  │  │     └─ README.md
│  │  ├─ Base.lproj
│  │  │  ├─ LaunchScreen.storyboard
│  │  │  └─ Main.storyboard
│  │  ├─ GeneratedPluginRegistrant.h
│  │  ├─ GeneratedPluginRegistrant.m
│  │  ├─ Info.plist
│  │  └─ Runner-Bridging-Header.h
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  ├─ contents.xcworkspacedata
│  │  │  └─ xcshareddata
│  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │     └─ WorkspaceSettings.xcsettings
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  └─ Runner.xcworkspace
│     ├─ contents.xcworkspacedata
│     └─ xcshareddata
│        ├─ IDEWorkspaceChecks.plist
│        └─ WorkspaceSettings.xcsettings
├─ lib
│  ├─ blocs
│  │  ├─ bloc
│  │  │  ├─ tasks_bloc.dart
│  │  │  ├─ tasks_event.dart
│  │  │  └─ tasks_state.dart
│  │  └─ bloc_exports.dart
│  ├─ main.dart
│  ├─ models
│  │  └─ task.dart
│  ├─ screens
│  │  ├─ add_screen.dart
│  │  ├─ all_screen.dart
│  │  ├─ doing_task.dart
│  │  ├─ done_screen.dart
│  │  └─ tab_screen.dart
│  └─ widgets
│     └─ tasks_list.dart
├─ linux
│  ├─ .gitignore
│  ├─ CMakeLists.txt
│  ├─ flutter
│  │  ├─ CMakeLists.txt
│  │  ├─ ephemeral
│  │  │  └─ .plugin_symlinks
│  │  │     └─ path_provider_linux
│  │  │        ├─ AUTHORS
│  │  │        ├─ CHANGELOG.md
│  │  │        ├─ example
│  │  │        │  ├─ integration_test
│  │  │        │  │  └─ path_provider_test.dart
│  │  │        │  ├─ lib
│  │  │        │  │  └─ main.dart
│  │  │        │  ├─ linux
│  │  │        │  │  ├─ CMakeLists.txt
│  │  │        │  │  ├─ flutter
│  │  │        │  │  │  ├─ CMakeLists.txt
│  │  │        │  │  │  └─ generated_plugins.cmake
│  │  │        │  │  ├─ main.cc
│  │  │        │  │  ├─ my_application.cc
│  │  │        │  │  └─ my_application.h
│  │  │        │  ├─ pubspec.yaml
│  │  │        │  ├─ README.md
│  │  │        │  └─ test_driver
│  │  │        │     └─ integration_test.dart
│  │  │        ├─ lib
│  │  │        │  ├─ path_provider_linux.dart
│  │  │        │  └─ src
│  │  │        │     ├─ get_application_id.dart
│  │  │        │     ├─ get_application_id_real.dart
│  │  │        │     ├─ get_application_id_stub.dart
│  │  │        │     └─ path_provider_linux.dart
│  │  │        ├─ LICENSE
│  │  │        ├─ pubspec.yaml
│  │  │        ├─ README.md
│  │  │        └─ test
│  │  │           ├─ get_application_id_test.dart
│  │  │           └─ path_provider_linux_test.dart
│  │  ├─ generated_plugins.cmake
│  │  ├─ generated_plugin_registrant.cc
│  │  └─ generated_plugin_registrant.h
│  ├─ main.cc
│  ├─ my_application.cc
│  └─ my_application.h
├─ macos
│  ├─ .gitignore
│  ├─ Flutter
│  │  ├─ ephemeral
│  │  │  ├─ Flutter-Generated.xcconfig
│  │  │  └─ flutter_export_environment.sh
│  │  ├─ Flutter-Debug.xcconfig
│  │  ├─ Flutter-Release.xcconfig
│  │  └─ GeneratedPluginRegistrant.swift
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  └─ AppIcon.appiconset
│  │  │     ├─ app_icon_1024.png
│  │  │     ├─ app_icon_128.png
│  │  │     ├─ app_icon_16.png
│  │  │     ├─ app_icon_256.png
│  │  │     ├─ app_icon_32.png
│  │  │     ├─ app_icon_512.png
│  │  │     ├─ app_icon_64.png
│  │  │     └─ Contents.json
│  │  ├─ Base.lproj
│  │  │  └─ MainMenu.xib
│  │  ├─ Configs
│  │  │  ├─ AppInfo.xcconfig
│  │  │  ├─ Debug.xcconfig
│  │  │  ├─ Release.xcconfig
│  │  │  └─ Warnings.xcconfig
│  │  ├─ DebugProfile.entitlements
│  │  ├─ Info.plist
│  │  ├─ MainFlutterWindow.swift
│  │  └─ Release.entitlements
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  └─ xcshareddata
│  │  │     └─ IDEWorkspaceChecks.plist
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  └─ Runner.xcworkspace
│     ├─ contents.xcworkspacedata
│     └─ xcshareddata
│        └─ IDEWorkspaceChecks.plist
├─ pubspec.lock
├─ pubspec.yaml
├─ README.md
├─ test
│  └─ widget_test.dart
├─ web
│  ├─ favicon.png
│  ├─ icons
│  │  ├─ Icon-192.png
│  │  ├─ Icon-512.png
│  │  ├─ Icon-maskable-192.png
│  │  └─ Icon-maskable-512.png
│  ├─ index.html
│  └─ manifest.json
└─ windows
   ├─ .gitignore
   ├─ CMakeLists.txt
   ├─ flutter
   │  ├─ CMakeLists.txt
   │  ├─ ephemeral
   │  │  ├─ .plugin_symlinks
   │  │  │  └─ path_provider_windows
   │  │  │     ├─ AUTHORS
   │  │  │     ├─ CHANGELOG.md
   │  │  │     ├─ example
   │  │  │     │  ├─ integration_test
   │  │  │     │  │  └─ path_provider_test.dart
   │  │  │     │  ├─ lib
   │  │  │     │  │  └─ main.dart
   │  │  │     │  ├─ pubspec.yaml
   │  │  │     │  ├─ README.md
   │  │  │     │  ├─ test_driver
   │  │  │     │  │  └─ integration_test.dart
   │  │  │     │  └─ windows
   │  │  │     │     ├─ CMakeLists.txt
   │  │  │     │     ├─ flutter
   │  │  │     │     │  ├─ CMakeLists.txt
   │  │  │     │     │  └─ generated_plugins.cmake
   │  │  │     │     └─ runner
   │  │  │     │        ├─ CMakeLists.txt
   │  │  │     │        ├─ flutter_window.cpp
   │  │  │     │        ├─ flutter_window.h
   │  │  │     │        ├─ main.cpp
   │  │  │     │        ├─ resource.h
   │  │  │     │        ├─ resources
   │  │  │     │        │  └─ app_icon.ico
   │  │  │     │        ├─ runner.exe.manifest
   │  │  │     │        ├─ Runner.rc
   │  │  │     │        ├─ run_loop.cpp
   │  │  │     │        ├─ run_loop.h
   │  │  │     │        ├─ utils.cpp
   │  │  │     │        ├─ utils.h
   │  │  │     │        ├─ win32_window.cpp
   │  │  │     │        └─ win32_window.h
   │  │  │     ├─ lib
   │  │  │     │  ├─ path_provider_windows.dart
   │  │  │     │  └─ src
   │  │  │     │     ├─ folders.dart
   │  │  │     │     ├─ folders_stub.dart
   │  │  │     │     ├─ path_provider_windows_real.dart
   │  │  │     │     └─ path_provider_windows_stub.dart
   │  │  │     ├─ LICENSE
   │  │  │     ├─ pubspec.yaml
   │  │  │     ├─ README.md
   │  │  │     └─ test
   │  │  │        └─ path_provider_windows_test.dart
   │  │  ├─ cpp_client_wrapper
   │  │  │  ├─ binary_messenger_impl.h
   │  │  │  ├─ byte_buffer_streams.h
   │  │  │  ├─ core_implementations.cc
   │  │  │  ├─ engine_method_result.cc
   │  │  │  ├─ flutter_engine.cc
   │  │  │  ├─ flutter_view_controller.cc
   │  │  │  ├─ include
   │  │  │  │  └─ flutter
   │  │  │  │     ├─ basic_message_channel.h
   │  │  │  │     ├─ binary_messenger.h
   │  │  │  │     ├─ byte_streams.h
   │  │  │  │     ├─ dart_project.h
   │  │  │  │     ├─ encodable_value.h
   │  │  │  │     ├─ engine_method_result.h
   │  │  │  │     ├─ event_channel.h
   │  │  │  │     ├─ event_sink.h
   │  │  │  │     ├─ event_stream_handler.h
   │  │  │  │     ├─ event_stream_handler_functions.h
   │  │  │  │     ├─ flutter_engine.h
   │  │  │  │     ├─ flutter_view.h
   │  │  │  │     ├─ flutter_view_controller.h
   │  │  │  │     ├─ message_codec.h
   │  │  │  │     ├─ method_call.h
   │  │  │  │     ├─ method_channel.h
   │  │  │  │     ├─ method_codec.h
   │  │  │  │     ├─ method_result.h
   │  │  │  │     ├─ method_result_functions.h
   │  │  │  │     ├─ plugin_registrar.h
   │  │  │  │     ├─ plugin_registrar_windows.h
   │  │  │  │     ├─ plugin_registry.h
   │  │  │  │     ├─ standard_codec_serializer.h
   │  │  │  │     ├─ standard_message_codec.h
   │  │  │  │     ├─ standard_method_codec.h
   │  │  │  │     └─ texture_registrar.h
   │  │  │  ├─ plugin_registrar.cc
   │  │  │  ├─ readme
   │  │  │  ├─ standard_codec.cc
   │  │  │  └─ texture_registrar_impl.h
   │  │  ├─ flutter_export.h
   │  │  ├─ flutter_messenger.h
   │  │  ├─ flutter_plugin_registrar.h
   │  │  ├─ flutter_texture_registrar.h
   │  │  ├─ flutter_windows.dll
   │  │  ├─ flutter_windows.dll.exp
   │  │  ├─ flutter_windows.dll.lib
   │  │  ├─ flutter_windows.dll.pdb
   │  │  ├─ flutter_windows.h
   │  │  ├─ generated_config.cmake
   │  │  └─ icudtl.dat
   │  ├─ generated_plugins.cmake
   │  ├─ generated_plugin_registrant.cc
   │  └─ generated_plugin_registrant.h
   └─ runner
      ├─ CMakeLists.txt
      ├─ flutter_window.cpp
      ├─ flutter_window.h
      ├─ main.cpp
      ├─ resource.h
      ├─ resources
      │  └─ app_icon.ico
      ├─ runner.exe.manifest
      ├─ Runner.rc
      ├─ utils.cpp
      ├─ utils.h
      ├─ win32_window.cpp
      └─ win32_window.h

```
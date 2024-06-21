
cast send \
    0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c \
    "setSimples(bool,uint256,string,address)" \
    true "100" "test" 0xb90ed61bffed1df72f2ceebd965198ad57adfcbd \
    --rpc-url http://localhost:8545 \
    --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

cast send \
    0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c \
    "setMapping(address,uint256)" \
    0x3bf5733f695b2527acc7bd4c5350e57acfd9fbb5 100 \
    --rpc-url http://localhost:8545 \
    --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

cast send \
    0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c \
    "setMapping(address,uint256)" \
    0x6cac7190535f4908d0524e7d55b3750376ea1ef7 200 \
    --rpc-url http://localhost:8545 \
    --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

cast send \
    0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c \
    "setMapping(address,uint256)" \
    0x90f2e2a59e125b11635dc80f6a28002dea80c138 300 \
    --rpc-url http://localhost:8545 \
    --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

cast send \
    0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c \
    "setMapping(address,uint256)" \
    0x017e305b9c15a72acca623c26e0e574aa51eb023 400 \
    --rpc-url http://localhost:8545 \
    --private-key 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80

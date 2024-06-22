use ethers::middleware::Middleware;
use ethers::prelude::{Http, Provider};
use ethers::types::Address;
use ethers::types::H256;
use std::str::FromStr;

const RPC_URL: &str = "http://localhost:8545";

#[tokio::test]
async fn simple_test() {
    let rpc = Provider::<Http>::try_from(RPC_URL).unwrap();
    let contract = Address::from_str("0x7A6A4E38038BCdFA55Ba3Fb4BAd4D735233b3E7c").unwrap();
    let location = H256::from_low_u64_be(0);
    let res = rpc.get_proof(contract, vec![location], None).await.unwrap();
    println!("res = {res:?}");
}

pragma solidity ^0.8.13;

contract SubifyConsumerable is ERC721 {
  mapping (uint => uint) expires_on;
  // Preauthorizes an address to call the burn function to consume the token.
  // This is necessary to ensure that the subscription service just burns the token when spent
  // rather than transferring it to someone else for reuse.
  function preAuthorize(address _merchant_address, uint _token_id) {

  }
}

contract SubifyGenerator is ERC721 {
  // Will mint up to amt_requested consumable tokens depending on maximum allowed
  function mint(uint _amt_requested, uint _token_id) public returns (uint _amt_minted) {
    require(ownerOf(_token_id) == msg.sender, "You do not known the token with the given ID");
    return minted;
  }
}

// SPDX-License-Identifier: MIT
pragma solidity 0.8.11;

// token interfaces
import "@openzeppelin/contracts/token/ERC1155/IERC1155.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

// utils
import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

contract MemberrAirdropper is
    ReentrancyGuard
{
    constructor() {}

    function airdropERC1155(
        address _tokenContract,
        address _tokenOwner,
        address[] memory _recipients,
        uint256 _tokenId,
        uint256 _amount
    ) 
        external 
        nonReentrant 
    {
        uint256 recipientsCount = _recipients.length;

        IERC1155 token = IERC1155(_tokenContract);

        for (uint256 i = 0; i < recipientsCount; i++) {
            token.safeTransferFrom(_tokenOwner, _recipients[i], _tokenId, _amount, "");
        }
    }

    function airdropERC721(
        address _tokenContract,
        address _tokenOwner,
        address[] memory _recipients,
        uint256[] memory _tokenIds
     ) 
        external 
        nonReentrant 
    {
        uint256 recipientsCount = _recipients.length;
        uint256 len = _tokenIds.length;
        require(recipientsCount == _tokenIds.length, "Recipients length does not match tokenIds length.");

        IERC721 token = IERC721(_tokenContract);

        for (uint256 i = 0; i < len; i++) {
            token.safeTransferFrom(_tokenOwner, _recipients[i], _tokenIds[i]);
        }
    }
    
}
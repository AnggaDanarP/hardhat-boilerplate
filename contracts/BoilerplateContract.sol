//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.19;

contract BoilerplateContract {
    string private tokenName;
    string private tokenSymbol;

    constructor(string memory _tn, string memory _ts) {
        tokenName = _tn;
        tokenSymbol = _ts;
    }

    function getTokenName() public view returns (string memory) {
        return tokenName;
    }

    function getTokenSymbol() public view returns (string memory) {
        return tokenSymbol;
    }

    function setTokenName(string memory _tn) public {
        tokenName = _tn;
    }

    function setTokenSymbol(string memory _ts) public {
        tokenSymbol = _ts;
    }
}

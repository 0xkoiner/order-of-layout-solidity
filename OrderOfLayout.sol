// SPDX-License-Identifier: MIT

/** Version */
pragma solidity 0.8.28;

/** Imports */
import {Import} from "./import/Import.sol";

/** Errors */
error CotractName__Error(address addr);

/** Interfaces */
import {Interface} from "./Interface.sol";
/** Libraries */
import {Library} from "./Library.sol";

/** Contracts */
contract ContractName {
    /** Type Declarations */
    /** Enum */
    enum EnuName {
        one,
        two,
        three
    }
    /** Struct */
    struct StructName {
        address addr;
        uint256 value;
    }

    /** State Variables */
    address public s_address;
    bytes immutable i_bytes;
    uint256 constant UINT_256 = 1;
    string public s_str;
    //...
    //...
    //...

    /** Events */
    event EventName(address indexed addr, uint256 value, string str);

    /** Modifiers */
    modifier ModifierName() {
        //...
        _;
        //...
    }

    /** Functions */
    /** Constructor */
    constructor(bytes _bytes) {
        i_bytes = _bytes;
    }

    /** Receive */
    receive() external payable {
        //...
    }

    /** Fallback */
    fallback() external payable {
        //...
    }

    /** external */
    function externalFunction(address _newAddr) external {
        s_address = _newAddr;
    }

    /** public */
    function publicFunction(string memory _newStr) public {
        s_str = _newStr;
    }

    /** internal */
    function _internalFunction(string memory _newStr) internal {
        //...
    }

    /** private */
    function __privateFunction(string memory _newStr) private {
        //...
    }

    /** internal & private view & pure functions */
    function _internalFunctionViewAndPure() internal pure returns (uint256) {
        //...
    }
    function __privateFunctionViewAndPure() private view returns (address) {
        //...
    }

    /** external & public view & pure functions */
    function externalFunctionViewAndPure() external pure returns (uint256) {
        //...
    }
    function publicFunctionViewAndPure() public view returns (address) {
        //...
    }
}

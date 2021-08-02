pragma solidity >=0.4.9 <0.8.0;

contract TestCall {
    struct MyStruct
    {
        string name;
        uint256 count;
    }

    function testWithStruct (MyStruct param) public returns (bool) {
        return true;
    }

    function testWithArray (address[] memory param) public returns (bool) {
        return true;
    }
}


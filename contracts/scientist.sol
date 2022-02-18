//SPDX-License-Identifier:MIT
pragma solidity >=0.4.22 <0.9.0;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
    
    }
}

contract GetBlockExample {
    //public state variable
    uint[] public myArray;

    //指定生成的Getter函数
    function getMyArray(uint i) public view returns (uint) {
        return myArray[i];
    }
}

//返回整个数组

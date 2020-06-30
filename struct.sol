pragma solidity ^0.4.0;
contract details{
    struct add {
        string address_line1;
        string address_line2;
        string city;
        string state;
        uint pincode;
    }
    add addr;
    
    function setAddr() public {
        addr = add('rms colony','kankarnagh','patna','bihar',800020);
    }
    function getAddr() public view returns (string) {
        return addr.state;
    }   
    

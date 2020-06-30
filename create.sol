pragma solidity ^0.4.0;
contract create{
    string firstName;
    string lastName;
    uint age;
    
    function setCustomer(string _firstName,string _lastName,uint _age) public{
        firstName = _firstName;
        lastName = _lastName;
        age = _age;
    }
    function getCustomer () public constant returns(string,string,uint){
        return (firstName,lastName,age);
    }
}

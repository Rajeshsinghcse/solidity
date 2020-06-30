pragma solidity ^0.4.0;
contract choice{
    enum gender{MALE, FEMALE, OTHER }
    gender choice;
    gender constant defaultChoice = gender.MALE;
    
    function setFemale() public {
        choice = gender.FEMALE;
    }
    function getChoice() public view returns (gender) {
        return choice;
    }
    function getDefaultChoice() public pure returns (uint) {
        return uint (defaultChoice);
    }
    
}

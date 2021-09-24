pragma solidity ^0.5.1;

contract MyContract {
    
    
    struct Person {
        string _firstName;
        string _lastName;
    }
    
    uint public peopleCount;
    Person[] public people;
    
    function addPerson(string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName));
        peopleCount += 1;
        
    }
    
}





contract hello{
    uint age ; 
    constructor ()public {
        age = 19 ; 

    }

    function increaseAge() {
        age++; 
    }

    //print the data 
    function getAge() public view returns (uint) {
        return age; 
    }
}
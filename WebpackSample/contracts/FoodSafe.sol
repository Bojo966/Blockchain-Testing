pragma solidity ^0.4.6;

contract FoodSafe {
    
    struct Location {
        string Name;
        uint LocationId;
        uint PreviousLocationId;
        uint Timstamp;
        string Secret;
    }

    mapping (uint=>Location) Trail;
    uint8 TrailCount=0;

    function AddNewLocation(uint LocationId, string Name, string Secret) {
        
    }
}
// SPDX-License-Identifier: MIT
pragma solidity ^0.7.4;
pragma experimental ABIEncoderV2;

struct Course {
    string id;
    string name;
    uint256 duration;
}

contract Demo5 {
    Course currentCourse;
    function setDefaultCourse() public {
        currentCourse = Course("POOP", "Python OOP", 35);
    }

    function setCustomCourse(string memory _id, string memory _name, uint256 d) public {
        currentCourse = Course(_id, _name, d);
    }

    function getCourseId() public view returns (string memory) {
        return currentCourse.id;
    }

    function getCource() public view returns (Course memory) {
        return currentCourse;
    }
}

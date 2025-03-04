6
    constructor() {
        randomNumber = 27;
        message = "Hello from commit 0 - 2025-03-04 05:36:24";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}

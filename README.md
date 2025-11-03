# README for Username Validation Script

## Author Information
- **Name:** Mikayla Sypinero
- **Course:** CPSC 298
- **Assignment:** Maxscore Assignment
- **Date:** 11/3/25

## Program Description
The maxscore.sh script reads five positive integers, stores them in an array, and calculates the highest score among them. It then displays each score along with the difference between that score and the highest score. This helps users quickly identify the top score and compare other scores relative to it.

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
The script initializes an empty array called scores. It reads five numbers from the user (or from a redirected input file) and adds them to the array. It loops through the array to determine the highest value. It prints the highest score. It then loops through all scores again, calculates the difference between each score and the highest score, and displays these differences alongside each score.

## Testing Results
Input: 70, 85, 90, 75, 80
Output:
Highest score: 90
Score: 70, difference from highest: 20
Score: 85, difference from highest: 5
Score: 90, difference from highest: 0
Score: 75, difference from highest: 15
Score: 80, difference from highest: 10
Tested using maxscore-input file with five numbers. Output matched expected results.

## Challenges and Solutions
n/a

## Resources
Class slides and assignment instructions
ShellCheck: https://www.shellcheck.net
ChatGPT for debugging

## License
This project is part of coursework for Chapman University and is intended for educational purposes.

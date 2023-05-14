//----------------------------PROBLEM 1-----------------------------------
/*
 1. Create a variable that can store a value more than once.
 2. Initialize the variable to 0.
 3. Use the variable as a counter.
 4. Create a while loop to continue looping until the counter has reached 20.
 5. Stop the loop once it has reached 20 and print the counter.
*/
 

//----------------------------PROBLEM 2-----------------------------------
/*
 1. Create a variable that can store a value only once and call it 'originalValue'
 2. Initialize 'originalValue' to 7
 3. Create a second variable and call it 'guessValue'
 4. Use a for loop to go from 1 to 10
 5. Inside the for loop check if 'guessValue' is equal to 'originalValue'.
 6. If it is equal then print "Found Original" else print "Still searching.."
*/


//----------------------------PROBLEM 3-----------------------------------
/*
 1. A variable called firstNumber has been created for you and stores a random integer.
 2. A variable called secondNumber has been created for you and stores another random integer.
 3. Switch the value stored in firstNumber with the value in secondNumber.


Sample output
Before Switch firstNumber = 1, secondNumber = 7
After Switch firstNumber = 7, secondNumber = 1
*/

var firstNumber = Int.random(in: 1...10)
var secondNumber = Int.random(in: 1...10)

//Do not change the print statement below
print("Before Switch firstNumber = \(firstNumber), secondNumber = \(secondNumber)")

//Add your code below


//Do not change the print statement below
print("After Switch firstNumber = \(firstNumber), secondNumber = \(secondNumber)")


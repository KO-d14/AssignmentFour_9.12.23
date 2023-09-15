import UIKit

var greeting = "Hello, playground"

//+************     ASSIGNMENT #4     ********************
//------------------- PART 1 - SETUP -------------------
//------------------- PART 2 - CREATE IF/ELSE STATEMENTS -------------------

var goodGrade = "I’ve been doing all my work"

//CREATE OUR 1ST IF STATEMENT - THIS IS OUR CONDITIONAL STATEMENT
if goodGrade == "I’ve been doing all my work"
{
    //IF BLOCK
    print("I should be getting an A at this point")
}
//------------------- PART 3 - CREATE ELSE STATMENT -------------------
else
{
    //ELSE BLOCK
    print("I need to work harder in this class")
}

//------------------- PART 4 - CREATE A BOOLEAN VAR -------------------
var gradeA = true

if gradeA == true
{
    print("I should ask for help from my instructor")
}
else
{
    print("Go to a tutor for outside help")
}
//------------------- PART 5 - ON YOUR OWN - PROBLEM SETS 1-3  -------------------
/*Problem Set 1:
1. Create two variables of type Int (integer)
2. Use the greater than OR less than operator in your conditional statement and create an if/else statement
3. Set up your conditional statement so that it evaluates to false
4. In each code block of the if/else statement, print a string of your choice.
*/
//1
var intVarOne = 5
var intVarTwo = 6
//2 & 3
if intVarOne > intVarTwo
{
    //4
    print("That is correct")
}
else
{
    //4
    print("That is incorrect")
    
}

/*Problem Set 2:
5. Create two variables of type String
6. Use the equal to operator in your conditional statement and create an if statement
7. Set up your conditional statement so that it evaluates to true
8. In the code if block, print the concatenation of your two string variables.
*/
//5
var stringOne = "one"
var stringTwo = " two"
//6 & 7
if stringOne == "one"
{
    //8
    print(stringOne + stringTwo)
}
else
{
    print("That is incorrect")
}
 

/*Problem Set 3:
 9. Create two boolean variables
10. Create a conditional statement that evaluates to false using a comparison operator of your choice.
11. Create an if/else statement and in each code block of the if/else statement, print a string of your choice. (2 points)
 */
//9
var isItTrue = true
var isItFalse = false
//10
if isItTrue != isItFalse
{
    print("The condition is true")
}
else
{
    print("The condition is false")
}

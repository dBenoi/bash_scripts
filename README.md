# bash_scripts
Bash Script Practice

## Creating and Running a Bash Script
---
To create a bash script, create a new file and add the following line to the beginning:
**#!/bin/bash**

save the file and change the permissions using chmod
chmod 755 <file.sh>
**Note:** The file does not have to end in .sh, but it is best practice


## Variables in Bash
To declare a variable in a bash script, use the following syntax:
variable="String"
Replace **string** with the appropriate text, data types will be covered in later sections.

To use the output of a command as a variable: **variable=$(command)**

Call a variable using $variable

Keep in Mind:
- Variables must be declared each session, they are not persistent by default.
- Use double quotes when using variables, as single quotes output the literal string.
- Variables are used to keep the DRY principle. (Don't repeat yourself)
- Path variables are in all caps
- Use **env** to list all environment variables

see variables.sh

## Basic Math
Syntax
- Use **expr** to inform bash that you are using an expression: **expr 30 + 10**
- Must escape prior to "*" for multiplication

Operators
- Addition: +
- Subtraction: -
- Multiplication: \* 
- Division: /

## If Statements
Uses
- The primary use of an if statement is to check conditions. 

Syntax
- Begin the if statement with **if [ condition ]**.
- Use an "!" to reverse the condition.  
- The next line will contain only **then**.
- Now, determine what the output will be depending on if the condition is true or false.
- Add additional statements using **else**
- Close an if statement by using **fi**

Operators
- -eq = equals
- -ne = not equal
- -gt = greater than
- -lt = less than

Tips
- Use **if [ -f <fileName> ]** to determine if a file exists


## Exit Codes
- Exit codes; 0 = successful, anything other than 0 = failure.

## While Loops


## Universal Update Script


## For Loops


## Where to Store Scripts


## Data Streams


## Functions


## Case Statements


## Scheduling Jobs 1


## Scheduling Jobs 2


## Arguments


## Backup Script


## Closing

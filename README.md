# Exploration 9.2 Split Variable 

Smell - When you have a local variable that’s used to store various intermediate values inside a method (except for cycle variables). Any variable with more than one responsibility should be replaced with multiple variables, one for each responsibility. Using a variable for two different things is very confusing for the reader.

The refactoring that I have used is "Split Variable". This refactoring technique appeals you to use different variables for different values. Each variable should be responsible for only one particular thing. 

Steps
1. Find the first place in the code where the variable is given a value. Here you should rename the variable with a name that corresponds to the value being assigned.
2. Use the new name instead of the old one in places where this value of the variable is used.
3. Repeat as needed for places where the variable is assigned a different value.
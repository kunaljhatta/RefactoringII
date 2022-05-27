# Exploration 9.2 Split Variable 

Smell - When you have a local variable that’s used to store various intermediate values inside a method (except for cycle variables). Any variable with more than one responsibility should be replaced with multiple variables, one for each responsibility. Using a variable for two different things is very confusing for the reader.

The refactoring that I have used is "Split Variable". This refactoring technique appeals you to use different variables for different values. Each variable should be responsible for only one particular thing. 

# Steps done in this repo
The smell is that the same local variable name is used for all the assignments in the rec.rb file. 

The refactoring "Split Variable" is done by replacing the same local variable names in the rec.rb file with the different variable names for each assignment in refactor_rec.rb file. 

1. First i looked at the file rec.rb which has the local variable temp declared for all the assignmnets in the print_area_and_parameter() function. 
2. In the refactor_rec.rb i have replaced the local varible temp with the area local variable on the first assignment and parameter local variable with the second assignment inside the print_area_and_parameter() function.
3. This is done so that the each varaiable has only single responsisbility.

# Steps In general
1. Find the first place in the code where the variable is given a value. Here you should rename the variable with a name that corresponds to the value being assigned.
2. Use the new name instead of the old one in places where this value of the variable is used.
3. Repeat as needed for places where the variable is assigned a different value.
# Unclear Function Logic in Lua

This repository demonstrates a potential issue with a Lua function where the logic might be misinterpreted. The function is designed to return the minimum of two numbers, but its structure could lead to confusion if the inputs are equal. 

## Bug Description

The `myFunction` in `bug.lua` returns the smaller of two numbers (a and b). Although the code works as intended, the condition only handles cases where 'a' is less than 'b'. If 'a' and 'b' are equal, it still returns one of the numbers, which might be missed by someone who's not familiar with the code. This isn't strictly an error but rather unclear and potentially problematic in terms of maintainability and understanding.

## Solution

The solution provided in `bugSolution.lua` clarifies the function's behavior by explicitly handling the case where 'a' and 'b' are equal.

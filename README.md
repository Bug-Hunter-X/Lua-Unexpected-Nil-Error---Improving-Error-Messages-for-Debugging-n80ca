# Lua Unexpected Nil Error: Improving Error Messages

This repository demonstrates a common Lua error involving unexpected `nil` values and how to improve error handling for better debugging.

## The Problem
The `bug.lua` file shows a function that doesn't handle the case where a parameter is `nil`. The error message generated is not very helpful.

## The Solution
The `bugSolution.lua` file provides an improved version that includes more informative error messages, including the name of the function and the parameter causing the issue. This is important for debugging complex code with nested functions.
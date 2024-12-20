# Elixir Enum.reduce Bug

This repository demonstrates an uncommon bug related to the use of `Enum.reduce` in Elixir when dealing with conditional sums.  The bug occurs when the initial accumulator value and the values within the list do not produce a result matching expected behavior under specific conditions. This example will showcase such a scenario and provide a corrected solution.

## Bug Description

The `bug.exs` file contains Elixir code that uses `Enum.reduce` to sum numbers greater than 3 from a list.  The problem arises when no elements in the list satisfy this condition; it should return the initial value, but it might give unexpected results. 

## Solution

The `bugSolution.exs` file provides a corrected implementation of the summation logic. 

## How to reproduce

1. Clone this repository.
2. Navigate to the directory containing `bug.exs`.
3. Run `elixir bug.exs`.
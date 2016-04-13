![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

# Ruby `Calculator` Challenge

## Prerequisites

-   [ga-wdi-boston/ruby-vs-js-objects](https://github.com/ga-wdi-boston/ruby-vs-js-objects)

## Requirements

-   Create new instances of a `Calculator` class with an initialized value
-   Access calculator methods from this class within `pry` when
running `ruby bin/calc.rb`
-   Return `Floats` vs `Fixnums` for true values

## Instructions

In [`bin/calc.rb`](bin/calc.rb), create a `Calculator` Class with an initialize
method that takes a starting number. You should then create calculation methods
for each of the following operations that take a second number to perform a
calculation on:

-   Addition
-   Subtraction
-   Multiplication
-   Division

After running `ruby bin/calc.rb`, and in your `pry` console, you should be able
to create a new instance of your `Calculator` class and chain a calculation
method to it to receive the correct answer.

*Be aware of whether your methods are returning Float or Fixnum results.*

## Bonus

Research Ruby's [`self`](http://ruby-doc.org/docs/keywords/1.9/Object.html#method-i-self),
specifically in regards to [method chaining](http://www.sitepoint.com/a-guide-to-method-chaining/),
and refactor your `Calculator` class to allow for multiple chained
calculations. For example:

> `Calculator.new(5).add(3).multiply(2).subtract(1).divide(3) #=> 5`

## [License](LICENSE)

Source code distributed under the MIT license. Text and other assets copyright
General Assembly, Inc., all rights reserved.

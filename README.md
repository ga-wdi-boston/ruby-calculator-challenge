[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Ruby Calculator Challenge

## Prerequisites

-   [Ruby Objects vs JavaScript Objects](https://github.com/ga-wdi-boston/ruby-vs-js-objects)

## Instructions

1.  Fork and clone this repository.
1.  Change into the new directory.
1.  Install dependencies.
1.  Create and checkout a new branch to work on.
1.  Fulfill the listed requirements.

Starter code is available in [`bin/calc.rb`](bin/calc.rb). A pull request is not
required, but it is necessary if you want a code review.

You may wish to refer to [FAQs](https://github.com/ga-wdi-boston/meta/wiki/)
related to [forking, cloning](https://github.com/ga-wdi-boston/meta/wiki/ForkAndClone).

In [`bin/calc.rb`](bin/calc.rb), create a `Calculator` class with an initialize
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

## Requirements

-   Create new instances of a `Calculator` class with an initialized value
-   Access calculator methods from this class within `pry` when running
    `ruby bin/calc.rb`
-   Return `Floats` vs `Fixnums` for true values

## Bonus

Research Ruby's [`self`](http://ruby-doc.org/docs/keywords/1.9/Object.html#method-i-self),
specifically in regards to [method chaining](http://www.sitepoint.com/a-guide-to-method-chaining/),
and refactor your `Calculator` class to allow for multiple chained calculations.
For example:

> `Calculator.new(5).add(3).multiply(2).subtract(1).divide(3) #=> 5`

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.

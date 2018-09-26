# prime_sifting

## GitHub repository: https://github.com/r-craig73/prime_sifting

#### By Ron Craig (https://github.com/r-craig73) & David Lewis

## Description
#### An Epicodus lesson 02/07/2018: Write a method that returns all of the prime numbers less than the input number.


#### Prime Sifting Case Specs (7 out of 9 specs passing)
1. The method returns an error if a user inputs 1
  * input: number_input = Prime.new(1)
  * output: expect(number_input.prime_sifter).to(eq('zero is not a prime number'))
2. The method returns a nickel when a user inputs 5 cents
  * input: coin = number_input = Prime.new(2)
  * output: expect(number_input.prime_sifter).to(eq('one is not a prime number'))
3. The method creates an array of prime number 2 when a user inputs 3
  * input: number_input = Prime.new(3)
  * output: expect(number_input.prime_sifter).to(eq([2]))
4. The method creates an array of prime numbers when a user inputs 4
  * input: number_input = Prime.new(4)
  * output: expect(number_input.prime_sifter).to(eq([2, 3]))
5. More specs coming soon (9/11 specs are passing)

### Issues
* When a user inputs a value greater than 10, the method inputs multiples of 3's into the array (9 & 15).

### Rspec results
![alt-text](img/rspec-screenshot.png "Screenshot Rspec results, coming soon")

## Setup/Installation Requirements
### Clone repository.
### Install Ruby and Gems
* `$ gem install rspec`
* `$ gem install pry`
* `$ bundle install`

### Run rspec in the terminal's home directory path
* `prime_sifting $ rspec`

## Technologies Used
* Ruby
* Ruby script
* Ruby Gems

## Support and contact details
_Please contact ron.craig@comcast.net with questions._

## MIT License
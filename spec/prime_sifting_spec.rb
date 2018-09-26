require('rspec')
require('pry')
require('prime_sifting')

describe('prime_sifter') do
  it('creates an error message when a user inputs 1') do
    number_input = Prime.new(1)
    expect(number_input.prime_sifter).to(eq('zero is not a prime number'))
  end

  it('creates an error message when a user inputs 2') do
    number_input = Prime.new(2)
    expect(number_input.prime_sifter).to(eq('one is not a prime number'))
  end

  it('creates an array of prime number when a user inputs 3') do
    number_input = Prime.new(3)
    expect(number_input.prime_sifter).to(eq([2]))
  end

  it('creates an array of prime numbers when a user inputs 4') do
    number_input = Prime.new(4)
    expect(number_input.prime_sifter).to(eq([2, 3]))
  end

  it('creates an array of prime numbers when a user inputs 5') do
    number_input = Prime.new(5)
    expect(number_input.prime_sifter).to(eq([2, 3]))
  end

  it('creates an array of prime number when a user inputs 6') do
    number_input = Prime.new(6)
    expect(number_input.prime_sifter).to(eq([2, 3, 5]))
  end

  it('creates an array of prime numbers when a user inputs 7') do
    number_input = Prime.new(7)
    expect(number_input.prime_sifter).to(eq([2, 3, 5]))
  end

  it('creates an array of prime number when a user inputs 8') do
    number_input = Prime.new(8)
    expect(number_input.prime_sifter).to(eq([2, 3, 5, 7]))
  end

  it('creates an array of prime number when a user inputs 9') do
    number_input = Prime.new(9)
    expect(number_input.prime_sifter).to(eq([2, 3, 5, 7]))
  end

  it('creates an array of prime number when a user inputs 10') do
    number_input = Prime.new(10)
    expect(number_input.prime_sifter).to(eq([2, 3, 5, 7]))
  end

  it('creates an array of prime numbers when a user inputs 18') do
    number_input = Prime.new(18)
    expect(number_input.prime_sifter).to(eq([2, 3, 5, 7, 11, 13, 17]))
  end
end

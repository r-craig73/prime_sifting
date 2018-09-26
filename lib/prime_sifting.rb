# Prime class and prime_sifter method to return an array of prime numbers
class Prime
  def initialize(input)
    @input = input
  end

  def prime_sifter
    last_number = @input.to_i
    if last_number == 1
      'zero is not a prime number'
    elsif last_number == 2
      'one is not a prime number'
    elsif last_number == 3
      [2]
    elsif last_number > 3
      numbers = (2..last_number).to_a
      numbers.pop
      prime = 1
      loop do
        prime += 1
        if prime > numbers.last
          return numbers
        end
        removal = numbers.reject { |i| (i != prime) & (i % prime).zero? }
        numbers = removal
      end
    end
  end
end

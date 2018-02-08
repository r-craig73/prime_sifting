class Prime
  def number_sifter(number)
    number_range = (2..number)
    prime = 2
    primes_array = number_range.find_all { |n| (n == 2) | (n % prime != 0) }
    until prime == number / 2
    prime += 1
    primes_array = primes_array.find_all { |n| (n == prime) | (n % prime != 0) }
    end
    primes_array
  end
end

new_prime = Prime.new
puts new_prime.number_sifter(100)

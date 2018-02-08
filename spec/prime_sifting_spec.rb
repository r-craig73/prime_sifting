require('rspec')
require('pry')
require('prime_sifting')



describe('#number_sifter') do
  # it("create a list of numbers from 2 to a given number") do
  # number_input= Prime.new()
  # expect(number_input.number_sifter(10)).to(eq([2, 3, 4, 5, 6, 7, 8, 9, 10]))
  # end

  # it("removes all multiples of 2 from a list of numbers") do
  # number_input= Prime.new()
  # expect(number_input.number_sifter(10)).to(eq([2, 3, 5, 7, 9]))
  # end

  it("removes all multiples of 2 and 3 from a list of numbers") do
  number_input= Prime.new()
  expect(number_input.number_sifter(10)).to(eq([2, 3, 5, 7]))
  end

end

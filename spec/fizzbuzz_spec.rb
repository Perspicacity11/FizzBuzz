#The objective of FizzBuzz is to create a program with the following specification:

# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

require './lib/fizzbuzz'

describe 'fizzbuzz' do
    
it 'returns the integer if not a multiple of 3 or 5' do
  expect(fizzbuzz(1)).to eq 1
end

it 'returns "Fizz" when passed an integer multiple of 3' do
  expect(fizzbuzz(12)).to eq 'Fizz'
end

it 'returns "Buzz" when passed an integer multiple of 5' do
    expect(fizzbuzz(25)).to eq 'Buzz'
end

it 'returns "FizzBuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
end

end





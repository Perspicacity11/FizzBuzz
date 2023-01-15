class Integer
  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      return "FizzBuzz"
    elsif self % 3 == 0
      return "Fizz"
    elsif self % 5 == 0
      return "Buzz"
    else 
      return self
    end
  end
end

describe 'fizzbuzz' do
    
  it 'return "Fizz" for a multiple of 3' do
  expect(3.fizzbuzz).to eq 'Fizz'
  end
  
  it 'return "Buzz" for a multiple of 5' do
  expect(5.fizzbuzz).to eq 'Buzz'
  end
  
  it 'return "FizzBuzz" for a multiple of 3 and 5' do
  expect(15.fizzbuzz).to eq 'FizzBuzz'
  end
  
  it 'return integer for neither' do
  expect(1.fizzbuzz).to eq 1
  end
  
end
#The objective of FizzBuzz is to create a program with the following specification:

# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

def fizzbuzz(integer)
 if integer % 3 == 0
  return "Fizz"
 elsif integer % 5 == 0
  return "Buzz"
 else 
  return integer
  end
end
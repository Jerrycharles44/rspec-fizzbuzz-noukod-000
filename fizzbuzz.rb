# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(fizz_3)
  if fizz_3 % 3== 0 && fizz_3 % 5== 0
    return "FizzBuzz"
  end
  
  if fizz_3 % 3== 0
    return "Fizz"
  end
  
  if fizz_3 % 5== 0
    return "Buzz"
  end
end
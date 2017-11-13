def fizzbuzz(int)
  if int / 3
    return "Fizz"
  elsif int / 5
    return "Buzz"
  elsif int / 3 && int / 5
    return "FizzBuzz"
  else
    return "nil"
end

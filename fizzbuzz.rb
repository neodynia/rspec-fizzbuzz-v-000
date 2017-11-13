def fizzbuzz(int)
  if int % 3 == fizz_3
    return "Fizz"
  elsif int % 5 == fizz_5
    return "Buzz"
  elsif int % 3 && int % 5 == fizz_15
    return "FizzBuzz"
  else
    return "nil"
  end
end

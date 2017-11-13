def fizzbuzz(int)
  if int / 3
    return "Fizz"
  end
  elsif int / 5
    return "Buzz"
  end
  elsif int / 3 && int / 5
    return "FizzBuzz"
  end
  else
    return "nil"
  end
end

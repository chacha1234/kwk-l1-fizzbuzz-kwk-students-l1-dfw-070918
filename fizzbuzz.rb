def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "fizzbuzz"
  elsif int % 3 == 0 
    return "fizz"
  elsif int % 5 == 0
    return "buzz"
  end
end

 puts fizzbuzz(10)
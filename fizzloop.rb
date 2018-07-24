def counter
number = 0
  while number < 11
  puts number +=1
  if number %15 == 0 
    return "fizzbuzz"
  elsif number %3 == 0 
    return "fizz"
  elsif number %5 == 0 
    return "buzz"
  else 
    return "nil"
  end
end

def counter
number = 0
  while number < 11
  puts number +=1
  if number %3 == 0 
    return "fizz"
  if number %5 == 0 
    return "buzz"
  if muber %3 == 0 && %5 == 0 
    return "fizzbuzz"
  else 
    return "nil"
  end
end

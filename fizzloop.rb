def counter
number = 0
  while number < 11
  puts number +=1
end
  if number %15 == 0 
    return "fizzbuzz"
  end
  elsif number %3 == 0 
    return "fizz"
  end
  elsif number %5 == 0 
    return "buzz"
  end
  else 
    return "nil"
  end
end

counter
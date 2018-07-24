def counter
  number = 0
  while number < 11
  fizzbuzz(number)
  number +=1
end
end

  def fizzbuzz(number)
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

counter
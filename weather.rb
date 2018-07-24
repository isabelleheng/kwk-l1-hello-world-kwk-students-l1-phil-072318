puts "What is the weather today?"
weather = gets.chomp.to_i 

if weather > 70
  puts "Your outfit is fine"
  
elsif weather >30 && weather < 70
   puts "Grab a sweater"
    
else 
     puts "stay inside" 
end

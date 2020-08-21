def countdown(number)
  while number != 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   while number != 0
    number -= 1
    second()
    puts "#{number} SECOND(S)!"
  end
  
  return "HAPPY NEW YEAR!"
end
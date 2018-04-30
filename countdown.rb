def countdown(number)
  number.to_i 
  while number >= 0 
    puts "#{number} SECOND(S)!"
    number -=
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number.to_i 
  while number >= 0 
    puts "#{number} SECOND(S)!"
    number -=
    sleep 1
  end 
  "HAPPY NEW YEAR!"
end 
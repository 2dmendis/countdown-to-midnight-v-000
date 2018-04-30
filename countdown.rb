#write your code here

def countdown(number)
  number.to_i 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -=
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0 
   countdown(number)
   seconds -=
 end 
end 
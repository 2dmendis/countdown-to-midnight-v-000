#write your code here

def countdown(number)
  number.to_i 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -=
  
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds.to_i 
  while seconds > 0 
   countdown(number)
   sleep(1)
   seconds -=
 
end 
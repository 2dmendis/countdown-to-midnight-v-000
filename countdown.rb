#write your code here

def countdown(number)
  number.to_i 
  while number > 0 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
    number -=
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end 
#write your code here

def countdown_with_sleep(sec)
  sleep(sec)
end
  
def countdown(number)
  
   number = 10

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  
  "HAPPY NEW YEAR!"
end


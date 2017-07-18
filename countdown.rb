number = 10  #starts the countdown
def countdown(number)  #method
  while number > 0  #as long as number is higher than 0
    puts "#{number} SECOND(S)!"  #puts this phrase
    number -= 1  ##subtract one from number
  end  #once number reaches 0, end the while loop
  return "HAPPY NEW YEAR!"  #return this phrase
end  #end the method

def countdown_with_sleep(number)
  sleep 5  #pause for 5 seconds
  countdown(number)  #after 5 seconds this method is called
end

#write your code here

def countdown(number1)
  while number1 > 0
    puts "#{number1} SECOND(S)!"
    number1 = number1 - 1
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(seconds_to_sleep)
  sleep(seconds_to_sleep)
end

# def countdown(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end

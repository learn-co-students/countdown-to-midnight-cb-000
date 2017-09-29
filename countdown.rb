#write your code here

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end

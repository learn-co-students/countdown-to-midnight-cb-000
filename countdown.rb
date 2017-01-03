#write your code here

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "Happy New Year!"
end

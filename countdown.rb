#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  num_secs = 1
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(num_secs)
  end
  return "HAPPY NEW YEAR!"
end

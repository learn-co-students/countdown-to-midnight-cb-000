#write your code here

def countdown(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    input -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  while input > 0
    puts "#{input} SECOND(S)!"
    input -= 1
    sleep(1)
  end

  return "HAPPY NEW YEAR!"
end

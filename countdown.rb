#write your code here

def countdown(number)
  if number <= 0
    puts "Not a valid number"
    return false
  else
    counter = number
    while counter > 0 do
      puts "#{counter} SECOND(S)!"
      counter -= 1
    end
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  if number <= 0
    puts "Not a valid number"
    return false
  else
    counter = number
    while counter > 0 do
      puts "#{counter} SECOND(S)!"
      sleep 1
      counter -= 1
    end
  end
  "HAPPY NEW YEAR!"
end

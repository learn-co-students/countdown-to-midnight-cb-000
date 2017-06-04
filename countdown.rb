#write your code here

def countdown(seconds)
  counter = seconds
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
  counter = seconds
  while counter > 0 do
    sleep(1)
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


# tests
#countdown_with_sleep(5)

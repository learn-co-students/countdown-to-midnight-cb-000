#write your code here

def countdown(t)
  while t > 0
    puts "#{t} SECOND(S)!"
    t -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(t)
  while t > 0
    puts "#{t} SECOND(S)!"
    sleep(1)
    t -= 1
  end
  "HAPPY NEW YEAR!"
end

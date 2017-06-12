#write your code here
second = 10
def countdown(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    second = second - 1
  end
  if second == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(second)
  while second > 0
    sleep 1
    puts "#{second} SECOND(S)!"
    second = second - 1
  end
  if second == 0
    return "HAPPY NEW YEAR!"
  end
end

#write your code here

def countdown(x)
  count = x
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(x)
  count = x
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end

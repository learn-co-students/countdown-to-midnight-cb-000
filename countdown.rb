#write your code here

def countdown(start)
  count = start
  while count > 0
    puts "#{count} SECOND(S)!"
    count-= 1
  end
"HAPPY NEW YEAR!"
end


def countdown_with_sleep(start)
  count = start
  while count > 0
    puts "#{count} SECOND(S)!"
    count-= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

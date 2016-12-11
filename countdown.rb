#write your code here


def countdown(num)
  timer = num
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(num)
  timer = num
  while timer > 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

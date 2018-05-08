#write your code here


def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECOND(S)!"
    countdown_with_sleep(1)
    seconds -= 1
  end
"HAPPY NEW YEAR!"    
end

def countdown_with_sleep(second)
  sleep second
end

#write your code here

def countdown(count)
  while count > 0 do
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  sleep(count)
end
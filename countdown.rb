#write your code here

def countdown(n)
  while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
end
return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(n)
  sleep(5)
until (countdown(n))
end
end

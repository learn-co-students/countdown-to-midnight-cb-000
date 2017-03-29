#write your code here

def countdown(number)
 while number > 0
  puts "#{number} SECOND(S)!"
  number -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_sec)
  while  num_sec > 0
   puts "#{num_sec} SECOND(S)!"
   sleep(1)
   num_sec -=1
end
end

#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!\n"
    count -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
    sleep(1)
    puts "#{count}SECOND(S)!\n"
    count -= 1
  end
  puts "HAPPY NEW YEAR!"

end
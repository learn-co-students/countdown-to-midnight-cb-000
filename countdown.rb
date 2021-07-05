#write your code here
#
# def countdown(number)
#     # number = 5
#     while number > 0
#     loop
#     puts "#{number} SECONDS!"
#     number -= 1
# end
#     if number == 0
#         puts "HAPPY NEW YEAR!"
#  end
# end
#
# countdown(5)

def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

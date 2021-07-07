
def countdown(countdown)
  countdown = 10
   while countdown >0
    puts "#{countdown} SECOND(S)!"
    countdown -=1
 end
     return "HAPPY NEW YEAR!"
end


def countdown_with_sleep (countdown)
  countdown = 10
   while countdown >0
    puts "#{countdown} SECOND(S)!"
  sleep(1)
    countdown -=1

 end
     return "HAPPY NEW YEAR!"
end

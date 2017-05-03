#write your code here


countdown_output = 10


def countdown(countdown_output)

  while countdown_output > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -=1
  end
end

#write your code here
def countdown_with_sleep(x)
    sleep(x)
  end

def countdown(number)

  while number > 0

#    countdown_with_sleep(x)
    puts "#{number} SECOND(S)!"
              number-= 1
    if number == 0
      return 'HAPPY NEW YEAR!'
      break;
    end
  end
end

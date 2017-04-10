
def countdown(n)
            while n > 0
              puts "#{n} SECOND(S)!"
              n= n-1
            end
              return "HAPPY NEW YEAR!"


end

def countdown_with_sleep(n)
  while n > 0
    ##the do is not neccesary

    puts "#{n} SECOND(S)!"
    sleep(1)
    n= n-1
    end
    ## I took of the if loop and this sentence works the same as an if loop
     "HAPPY NEW YEAR!"


end

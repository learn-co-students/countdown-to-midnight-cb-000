# def countdown(number)
#   x = 0
#   while x < number
#     puts "#{number - x} SECOND(S)!"
#     x += 1
#     sleep 1
#     # countdown_with_sleep(number)
#   end
#   return "HAPPY NEW YEAR!"
# end

def countdown(number)
  x = number
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    # sleep 1
    # countdown_with_sleep(number)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 0
  while x < number
    sleep(1)
    x += 1
  end
end



#3. Write a method that takes in an integer argument and uses a while loop to countdown from that integer to `0`, outputting `"#{number} SECOND(S)!"` in each iteration of the loop.
#The method should return `"HAPPY NEW YEAR!"` after the loop finishes. **Hint:** *In Ruby, a method will return the very last line of code that it executes.*
#4. Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around ([hint](http://stackoverflow.com/questions/1329967/tell-ruby-program-to-wait-some-amount-of-time)). Write this in a new method called `countdown_with_sleep` that also takes one integer argument for the countdown.
#<p data-visibility='hidden'>View <a href='https://learn.co/lessons/countdown-to-midnight' title='Countdown to Midnight'>Countdown to Midnight</a> on Learn.co and start learning to code for free.</p>

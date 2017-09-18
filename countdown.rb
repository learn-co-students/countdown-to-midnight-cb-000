def countdown(num)
  until num == 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(snooze)
  now = Time.now
  counter = 1
  loop do
    if Time.now < now + counter
      next
    else
      puts "Counting down..."
    end
    counter += 1
    break if counter > snooze
  end
end

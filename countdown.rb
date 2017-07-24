def countdown numberOfSeconds, with_sleep=false
 while numberOfSeconds>0
    puts "#{numberOfSeconds} SECOND(S)!"
    numberOfSeconds -= 1
    if with_sleep
      sleep 1
    end
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep numberOfSeconds
  countdown numberOfSeconds, true
end

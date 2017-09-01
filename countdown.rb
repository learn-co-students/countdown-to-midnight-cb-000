# require 'pry'
#write your code here

def countdown(counter)
  loop do
      if counter <=0
        return "HAPPY NEW YEAR!"
      end
      puts "#{counter} SECOND(S)!"
      counter-=1
      # binding.pry
  end
end

def countdown_with_sleep(counter)
  loop do
      if counter <=0
        return "HAPPY NEW YEAR!"
      end
      puts "#{counter} SECOND(S)!"
      sleep(1)
      counter-=1
      # break
  end
end


# countdown_with_sleep(1)

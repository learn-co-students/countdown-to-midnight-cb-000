#write your code here
x = 10

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  1.upto(5) do |n|
    sleep 1
  end
end

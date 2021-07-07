#write your code here
def countdown_with_sleep(i)
  sleep 5
end

def countdown(i)

  while i > 0 do
    puts "#{i} SECOND(S)!"
    countdown_with_sleep(i)
    i -= 1
  end

  if i < 1
    return "HAPPY NEW YEAR!"
  end

end

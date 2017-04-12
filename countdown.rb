#write your code here

def countdown(count)
  while count>0 do
    puts("#{count} SECOND(S)!")
    count-=1
    if count==0
      return "HAPPY NEW YEAR!"
    end
  end
end


def countdown_with_sleep(count)
  while count>0 do
    sleep 1
    puts("#{count} SECOND(S)!")
    count-=1
    if count==0
      return "HAPPY NEW YEAR!"
    end
    
  end
end
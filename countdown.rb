#write your code here

def countdown(integer)
  integer = integer.to_i+1
  while integer > 1
    integer -= 1
    puts "#{integer} SECOND(S)!"
    sleep(1)
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = integer.to_i+1
  while integer > 1
    integer -= 1
    puts "#{integer} SECOND(S)!"
    sleep(5)
  end
    return "HAPPY NEW YEAR!"
end

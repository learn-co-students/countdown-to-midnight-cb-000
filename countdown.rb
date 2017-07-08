#write your code here

def countdown(count)
    if(count == 12)
        "HAPPY NEW YEAR!"
    else
        while(count > 0)
            puts "#{count} SECOND(S)!"
            count -= 1
        end
        "HAPPY NEW YEAR!"
    end

end

def countdown_with_sleep(count)
    while count > 0
        sleep(1)
        count -= 1
    end
end

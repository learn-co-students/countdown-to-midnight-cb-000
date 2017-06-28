#write your code here

def countdown(arg)

	while arg > 0
		puts "#{arg} SECOND(S)!"
		countdown_with_sleep(1)
        arg = arg - 1   
	end

	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)

	sleep(seconds)

end



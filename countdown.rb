#write your code here
def countdown (number)
	while number > 0 do
		puts "#{number} SECOND(S)!"
		number -= 1
	end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
	sleep(5)
	while number > 0 do
		puts "#{number} SECOND(S)!"
		number -= 1
	end
   "HAPPY NEW YEAR!"
end
countdown_with_sleep(12)
#write your code here

def countdown(times)
	while times>0
		puts "#{times} SECOND(S)!"
		times-=1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(times)
	while times>0
		puts "#{times} SECOND(S)!"
		times-=1
		sleep(1)
	end
	"HAPPY NEW YEAR!"
end

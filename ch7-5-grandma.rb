	bye_counter =    0
while true

	
	message = gets.chomp
	
	if message == 'BYE'
		bye_counter = bye_counter +1
		
		if bye_counter == 3
			puts 'OH SEE YOU SONNY!'
			break
		else
			puts 'WHAT HONEY?! SPEAK UP!'
		end
	else
		bye_counter = 0
		if message == message.upcase
			puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
		else
			puts ' HUH?! SPEAK UP SONNY!'
		end
	end
end
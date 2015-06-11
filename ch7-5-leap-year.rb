puts 'Leap Year Counter'
#wish I knew how to make a ruby method, would make this alot easier
leap_count = 0

puts 'please enter the starting year'
start = gets.chomp
puts  'please enter the ending year'
ending = gets.chomp 
current_year = start.to_i
while current_year != (ending.to_i + 1)
	if (current_year%400) == 0
		leap_count= leap_count+1
	else
		if (current_year%100) == 0
		
		else
			if(current_year%4) == 0
				leap_count = leap_count +1
			end
		end
	end
	
	current_year = current_year +1
	
end

puts 'There are ' + leap_count.to_s + ' between ' + start.to_s  + ' and ' + ending.to_s + '.'



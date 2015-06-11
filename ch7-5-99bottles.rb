bottles =          99


while true
	if bottles == 1
		puts bottles.to_s + ' bottle of beer on the wall!'
		puts bottles.to_s + ' bottle of beer!'
		puts 'Take it down, pass it around, no more bottles of beer on the wall!'
		break
	else
		puts bottles.to_s + ' bottles of beer on the wall!'
		puts bottles.to_s + ' bottles of beer!'
		puts 'Take one down, pass it around,'
		bottles = bottles -1
		if bottles == 1
			puts bottles.to_s + ' bottle of beer on the wall!'
		else
			puts bottles.to_s + ' bottles of beer on the wall!'
		end
	end



end
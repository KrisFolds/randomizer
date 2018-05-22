
def correct_numbers()
	numbers = *(1..100)
	puts numbers.class
	@winning_numbers = []
	puts @winning_numbers.class
	6.times do
		number_picked = numbers.sample
		puts number_picked
    	@winning_numbers << number_picked
	end
	puts $winning_numbers
	puts $winning_numbers.class
	return $winning_numbers
end

correct_numbers()

def matching_numbers(number1, number2, number3, number4, number5, number6)
		correct_numbers()
		puts $winning_numbers
		final = []
		your_numbers = [number1, number2, number3, number4, number5, number6]	
	 	# your_numbers.each do |number|
	 	# 	$winning_numbers.each do |number2|
	 	# 		if number == number2	 
	 	# 			final.push(number)
	 	# 		end
	 	# 	end
	 	# end
	 	count = final.count
	 	puts count
	 	puts $winning_numbers
	 	return count
end	

matching_numbers(1,2,3,4,5,6)
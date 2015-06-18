def fizzbuzz(max_val)
	low_val = 0
	while low_val <= max_val
		if low_val % 15 == 0
			puts "fizzbuzz"
		elsif low_val % 5 == 0
			puts "buzz"
		elsif low_val % 3 == 0
			puts "fizz"
		else
			puts "#{low_val}"
		end
		low_val = low_val + 1
	end
end

fizzbuzz(100)
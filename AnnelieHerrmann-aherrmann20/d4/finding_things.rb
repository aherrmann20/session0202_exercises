def index_of(string, letter)
	string_array = [string.split('')]
	string_array.each do |element|
		if element == letter
			element
		end
	end
end

puts index_of("abcde", "d")
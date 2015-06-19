def index_of(string, letter)
	string_array = string.chars.to_a

	index=0

	string_array.each do |element|
		if element != letter
			index = index + 1
		else
			break
		end
	end
	index
end

puts index_of("abcde", "d")
def index_of(string, given_letter)
	string_array = string.chars.to_a

	return_value=-1

	string_array.each_with_index do |string_character, index|
		if string_character == given_letter
			return_value = index
			break
		end
	end
	return_value
end

puts index_of("abcdefmhijklmnop", "m")
puts index_of("abcdefghijklmnop", "z")


def filter_by_name(name_list, name)
	given_array = []
	name_list.each do |hash|
		if hash[:name] == name
			given_array << hash
		end
	end
	puts given_array
end

def find_by_name(name_list, name)
	name_list.each do |hash|
		if hash[:name] == name
			puts hash
			break
		end
	end
end

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
find_by_name(people, "ski")

filter_by_name(people, "ski")
filter_by_name(people, "puppy!!!")

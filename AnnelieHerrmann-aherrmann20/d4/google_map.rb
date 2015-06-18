engines = ["Google", "Bing", "Ask Jeeves"]
result = engines.map do |engine|
	if engine == "Google"
		"OK"
	elsif engine == "Bing"
		"Bad!"
	else
		"What is that?"
	end
end

print result
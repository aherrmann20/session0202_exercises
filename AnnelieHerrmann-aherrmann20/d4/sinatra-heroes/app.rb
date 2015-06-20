require 'sinatra'

get '/' do 
	"Hello, Superhero!"
end

get "/heroes" do
	@heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	#heroes.join(", ")
	erb :heroes
end

get "/heroes/:hero" do |hero|
	heroes = {"Batman" => "being rich", "Superman" => "strength", "Rogue" => "deadly touch", "Wolverine" => "attitude"}

	#param because hero is the param in the "get" command
	hero = hero
	weapon = heroes[hero]
	#hash lookups
	@hero_name = params["hero"]
	@weapon = heroes[@hero_name]
	erb :hero
end

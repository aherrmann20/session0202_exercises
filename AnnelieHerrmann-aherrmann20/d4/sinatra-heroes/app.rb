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
	heroes = {"Batman" => "batarang", "Superman" => "flight", "Rogue" => "strength", "Wolverine" => "attitude"}

	#param because hero is the param in the "get" command
	hero = params["hero"]
	weapon = heroes[hero]
	#hash lookups
	@hero_name = params["hero"]
	@weapon = heroes[@hero_name]
	erb :hero
end

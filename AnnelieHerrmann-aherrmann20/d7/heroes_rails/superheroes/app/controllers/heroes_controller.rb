class HeroesController < ApplicationController
	def index
		@heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	end

	def hero
		heroes = {"Batman" => "batarang", "Superman" => "strength", "Rogue" => "skin", "Wolverine" => "claws"}
		@hero = params[:hero]
		@superpower = heroes[@hero]	
	end

	def multiple	
	end
end

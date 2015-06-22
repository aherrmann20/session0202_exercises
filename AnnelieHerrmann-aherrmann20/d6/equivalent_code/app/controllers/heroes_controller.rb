class HeroesController < ApplicationController
	def index
		@heroes = Heroes.all
	end

	def show
		@heroes = Heroes.find(params[:id])
	end
end

class AnimalsController < ApplicationController
	def index
		@animals = Animal.all
	end

	def show
		@animal = Animal.find params[:id]
	end

	def new
		@animal = Animal.new
	end

	def edit
		@animal = Animal.find(params[:id])
	end

	def create
		@animal = Animal.new(animal_params)

		if @animal.save
			redirect_to @animal
		else
			render 'new'
		end
	end

	def update
		#don't need an instance variable because we don't have a view that needs to use it
		#I used one here anyway because what's the harm?
		@animal = Animal.find(params[:id])

		if @animal.update(animal_params)
			redirect_to @animal
		else
			#does not CALL the edit method
			render 'edit'
		end
	end

	def destroy
		@animal = Animal.find(params[:id])
		@animal.destroy

		redirect_to animals_path
	end

	private
	def animal_params
		params.require(:animal).permit(:name, :region, :life_expectancy, :conservation_status)
	end
end
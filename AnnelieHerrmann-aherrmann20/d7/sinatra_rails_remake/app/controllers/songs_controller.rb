class SongsController < ApplicationController
	def index
		@songs = ["Breaking Free", "Can I Have This Dance", "Can You Feel the Love Tonight", "For the First Time in Forever", "I See the Light", "If I Didn't Have You", "If I Never Knew You", "Love is an Open Door", "Love Will Find a Way", "We Are One", "A Whole New World", "You Are the Music in Me"]
	end

	def song
		@songs = {
			"Breaking Free" => "High School Musical 2",
			"Can I Have This Dance" => "High School Musical 3",
			"Can You Feel the Love Tonight" => "The Lion King",
			"For the First Time in Forever" => "Frozen",
			"I See the Light" => "Tangled",
			"If I Didn't Have You" => "Monsters, Inc.",
			"If I Never Knew You" => "Pocahontas",
			"Love is an Open Door" => "Frozen",
			"Love Will Find a Way" => "The Lion King II: Simba's Pride",
			"We Are One" => "The Lion King II: Simba's Pride",
			"A Whole New World" => "Aladdin",
			"You are the Music in Me" => "High School Musical 2"
		}
		@song = params[:song]
		@lyrics = songs[@song]
	end
end

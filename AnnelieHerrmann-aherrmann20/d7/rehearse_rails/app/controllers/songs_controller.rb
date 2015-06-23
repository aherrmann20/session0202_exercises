class SongsController < ApplicationController
	def index
		@songs = Song.all
	end

	def show
		@songs = {
		breaking_free: {
				movie: "High School Musical",
				lyrics: "http://www.lyricsmode.com/lyrics/h/high_school_musical/breaking_free.html",
				youtube_link: "O6fpbBoIrXI"
		},
		can_i_have_this_dance: {
				:movie => "High School Musical 3",
				:lyrics => "http://www.metrolyrics.com/can-i-have-this-dance-lyrics-vanessa-hudgens.html",
				:youtube_link => "fCa8pxUtN1s"
		},
		can_you_feel_the_love_tonight: {
				:movie => "The Lion King",
				:lyrics => "http://www.azlyrics.com/lyrics/eltonjohn/canyoufeelthelovetonight.html",
				:youtube_link => "aF4CWCXirZ8"
		},
		for_the_first_time_in_forever: {
				:movie => "Frozen",
				:lyrics => "http://www.azlyrics.com/lyrics/idinamenzel/forthefirsttimeinforever.html",
				:youtube_link => "EgMN0Cfh-aQ"
		},
		i_see_the_light: {
				:movie => "Tangled",
				:lyrics => "http://www.azlyrics.com/lyrics/mandymoore/iseethelight.html",
				:youtube_link => "j5iFxpkz40o"
		},
		if_i_didnt_have_you: {
				:movie => "Monsters, Inc.",
				:lyrics => "https://www.justsomelyrics.com/676419/monsters,-inc-if-i-didn't-have-you-lyrics.html",
				:youtube_link => "MRhnWA84qwc"
		},
		if_i_never_knew_you: {
				:movie => "Pocahontas",
				:lyrics => "http://www.lyricsmode.com/lyrics/p/pocahontas/if_i_never_knew_you.html",
				:youtube_link => "KiuBw_kj1-U"
		},
		love_is_an_open_door: {
				:movie => "Frozen",
				:lyrics => "http://www.metrolyrics.com/love-is-an-open-door-lyrics-kristen-bell.html",
				:youtube_link => "nPImqZo0D74"
		},
		love_will_find_a_way: {
				:movie => "The Lion King II: Simba's Pride",
				:lyrics => "http://www.metrolyrics.com/love-will-find-a-way-lyrics-lion-king.html",
				:youtube_link => "5XhufW7-c_k"
		},
		we_are_one: {
				:movie => "The Lion King II: Simba's Pride",
				:lyrics => "http://www.lionking.org/lyrics/RTPR/WeAreOne.html",
				:youtube_link => "glDGAo9SIqs"
		},
		a_whole_new_world: {
				:movie => "Aladdin",
				:lyrics => "http://www.metrolyrics.com/a-whole-new-world-lyrics-aladdin.html",
				:youtube_link => "kl4hJ4j48s"
		},
		you_are_the_music_in_me: {
				:movie => "High School Musical 2",
				:lyrics => "http://www.metrolyrics.com/you-are-the-music-in-me-lyrics-vanessa-hudgens.html",
				:youtube_link => "cxznbn-BLXs"
		}
	}
	end

	def create
		@article = Song.new(song_params)
	end
end

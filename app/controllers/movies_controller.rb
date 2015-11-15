class MoviesController < ApplicationController
	def index
		@movies = ['Star Wars', 'Tron', 'The Labyrinth', 'The Princess Bride']
	end
end

require_relative 'movie' 
require_relative 'playlist'
playlist1 = Playlist.new("Kermit")
movie1 = Movie.new("goonies",10)

puts movie1.listing

movie2 =  Movie.new("ghostbusters",20)
puts movie2.listing
movie2.thumbs_down
puts movie2

movie3 = Movie.new("Goldfinger")
puts movie3.title
puts movie3.rank

movie3.title = "Garv"
puts movie3

puts movie3.normalized_rank

movies = [movie1,movie2,movie3]
puts movies

movies.each do |movie|
	movie.thumbs_up
	puts movie
end

playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)
playlist1.play







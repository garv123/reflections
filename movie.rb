class Movie

	def initialize(title,rank=10)
		@title = title#.capitalize
		@rank = rank

	end

	def normalized_rank
		@rank/10
	end

	def listing
		"#{@title} has a rank #{@rank}"
	end


	def to_s
		"#{@title} has a rank #{normalized_rank}"
	end

	def thumbs_up
		@rank = @rank+1
	end

	def thumbs_down
		@rank = @rank -1
	end

	attr_reader :title, :rank
	attr_writer :title, :rank

	attr_accessor :title

end

if __FILE__ == $0
	puts 'helllo'
end
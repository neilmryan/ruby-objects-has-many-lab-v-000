class Song

	attr_accessor :name, :artist

	def initialize(name, artist = nil)
		@name = name
		@artist = nil
	end

	def artist_name
		self.artist.name unless artist == nil
	end

end
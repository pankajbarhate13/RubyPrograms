class Song
  def initialize(name, artist)
    @name     = name
    @artist   = artist
  end
  attr_accessor :name, :artist  # create reader only
  # For creating reader and writer methods
  # attr_accessor :name
  # For creating writer methods
  # attr_writer :name

end

song = Song.new("Brazil", "Ivete Sangalo")
puts song.name
puts song.artist
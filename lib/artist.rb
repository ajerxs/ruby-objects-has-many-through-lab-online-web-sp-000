class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(song, artsit, genre)
    self.new_song = Song.new(name, artist, genre)
  end


end

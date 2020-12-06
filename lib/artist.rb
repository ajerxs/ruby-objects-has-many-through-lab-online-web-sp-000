class Artist
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
    @song = song
    @@all << self
  end

  def self.all
    @@all
  end

  def songs(name)
    @@all.select do |song|
      song.artist = self
    end
  end

end

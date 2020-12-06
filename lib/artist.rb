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

  def songs
    @@all.select do |song|
      if song.artist = self
      end
    end
  end

end

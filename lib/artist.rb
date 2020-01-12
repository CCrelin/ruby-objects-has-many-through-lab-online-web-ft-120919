class Artist 
  attr_accessor :name, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
    @genre
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select {|songs| songs.artist == self}
  end
end 
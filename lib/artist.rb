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
  
  def songs(artist)
    @@all.select {|song| song.artist == artist} 
  end
end 
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
    Songs.all.select {|songs| songs.self == self}
  end
end 
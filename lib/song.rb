class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.create
    song = Song.new 
    song.name = name 
    #song = self.new 
    #song.name = name  
    @@all << Song 
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

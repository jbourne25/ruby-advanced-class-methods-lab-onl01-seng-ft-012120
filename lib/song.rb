class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.create(name)
    song = Song.new 
    Song.name = name  
    @@all << self 
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

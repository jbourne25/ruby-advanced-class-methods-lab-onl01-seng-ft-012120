class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.create
    song = Song.new 
    @@all << song
    song 
  end 

  def self.all
    @@all
  end
  
  def self.new_by_name(title) 
    song = Song.new 
    song.name = title 
    song 
  end 
  
  def self.create_by_name(title)
    song = self.create
    song.name = title 
    song 
  end 
  
  def self.find_by_name(title)
    solution = self.all.detect{ |song| song.title == title }
  end 
    
  def save
    self.class.all << self
  end

end

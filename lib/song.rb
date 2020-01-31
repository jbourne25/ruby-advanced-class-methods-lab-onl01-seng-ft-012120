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
  
  def self.new_by_name(song_name) 
    @@all.find{ |song| 
  end 

  def save
    self.class.all << self
  end

end

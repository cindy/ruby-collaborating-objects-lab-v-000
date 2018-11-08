class Artist
  attr_accessor(:name, :songs)
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    self.save
  end

  def add_song(song)
    @songs << song
    # song.artist = self
  end

  def save
    self.class.all << self
  end

end

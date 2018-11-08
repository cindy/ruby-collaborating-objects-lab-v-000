class Artist
  attr_accessor(:name, :songs)
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def all
    @@all
  end

  def save
    self.class.all << self
  end

  def find_or_create_by_name(name)
  end

end

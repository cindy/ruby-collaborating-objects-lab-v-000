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

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def find(name)
    @@all.find {|a| a.name == name
  end

  def self.find_or_create_by_name(name)
    match =
    unless match
      self.new(name)
    end
  end

end

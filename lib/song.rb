class Song
  attr_accessor(:name, :artist)
  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    song = self.new(filename.split('-')[1].strip)
    song.artist = filename.split('-')[0].strip
    song
  end
end

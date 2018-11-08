require 'pathname'

class MP3Importer
  attr_accessor(:path)
  def initialize(path)
    @path = path
  end

  def files
    data = Dir.entries(@path)
    data
  end
end

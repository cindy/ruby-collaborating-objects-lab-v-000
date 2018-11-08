require 'pathname'

class MP3Importer
  attr_accessor(:path)
  def initialize(path)
    @path = path
  end

  def files
    data = Pathname.new(@path).children
    data
  end
end

require 'pathname'

class MP3Importer
  attr_accessor(:path)
  def initialize(path)
    @path = path
  end

  def files
    data = Dir.entries(@path).select{|f| f.end_with?('mp3')}
    data
  end
end

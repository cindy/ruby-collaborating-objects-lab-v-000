class Song
  attr_accessor(:title, :name)
  def initialize(title)
    @title = title
  end

  def new_by_filename(filename)
    self.new(filename.split('-')[0])
  end

  def name
  end
end

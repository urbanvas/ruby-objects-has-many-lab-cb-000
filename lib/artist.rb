class Artist
  attr_accessor :name

  def initalize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end
end 
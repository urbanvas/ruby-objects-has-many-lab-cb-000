class Artist
  attr_accessor :name

  @@song_count = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    song
  end

  def add_song_by_name(song)
    song = Song.new
    song.artist = self
    song
  end

  def self.song_count
    @@song_count.size
  end
end

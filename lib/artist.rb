class Artist
  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new
    song.artist = self
    @songs << song
    @@song_count += 1
  end

  def add_song_by_name(song)
    @songs << song
    song.artist = self

  end

  def self.song_count
    @@song_count
  end
end

class Artist
  attr_accessor :name, :songs
  @@song_count

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song_name)


  def self.song_count
    @@song_count
  end
end

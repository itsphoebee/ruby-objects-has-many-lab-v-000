class Artist
  attr_accessor :name
  @@song_count

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new
    @songs << song
  end

  def add_song_by_name(song_name)
    song_name = Song.new
    
  end
  
  def self.song_count
    @@song_count
  end
end

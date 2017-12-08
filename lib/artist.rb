class Artist
  attr_accessor :name, :songs
  @@song_count

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.song_count
    @@song_count
  end
end

class Artist
  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end


  def self.song_count
    @@song_count
  end
end

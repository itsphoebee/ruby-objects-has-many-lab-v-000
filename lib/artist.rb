class Artist
  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
    @@song_count += 1
  end

  def songs       #why did i need a method called songs if instance variable @songs was
    @songs        #created in initialize? / bc need the method to access it ?
  end

  def add_song_by_name(song)
    song =Song.new(song)          #create a new song using the arugment string provided
    add_song(song)                #calls the add_song method to operate on the new song
  end

  def self.song_count
    @@song_count
  end
end

class Song
attr_accessor :artist , :name

def initialize(name)
  @name = name
end

def artist_name                 #Q: when would a song not have an artist?
  if self.artist.name == true
    self.artist.name
  else
    nil
end

end

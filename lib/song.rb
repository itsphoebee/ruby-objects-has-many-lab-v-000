class Song
attr_accessor :artist , :title

def initialize(title)
  @title = title
end

def artist_name
  self.artist.name
end

end

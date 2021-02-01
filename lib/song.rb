class Song 
  
attr_accessor :name, :artist, :genre 

@@count = 0 

@@artists = []

def self.count 
  @@count
end

  def initialize (song_name, artist_name, genre_type)
  @artist = artist_name
  @name = song_name
  @genre = genre_type
  @@count += 1 
  @@artitst << @artist
  end

end
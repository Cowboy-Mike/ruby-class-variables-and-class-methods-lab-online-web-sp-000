class Song 
  
attr_accessor :name, :artist, :genre 

@@count = 0 

@@artists = []
@@genres = []
def self.count 
  @@count
end

  def initialize (song_name, artist_name, genre_type)
  @artist = artist_name
  @name = song_name
  @genre = genre_type
  @@count += 1 
  @@artists << artist_name
  @@genres << genre_type
  end

def self.artists
  @@artists.uniq 
end

def self.genre
  @@genres.uniq
end

end
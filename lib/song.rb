class Song 
attr_accessor :name, :artist, :genre 

  def initialize (song_name, artist_name, genre_type)
  @artist = artist_name
  @song = song_name
  @genre = genre_type
  end

end
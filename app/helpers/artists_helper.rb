module ArtistsHelper
  def display_artist(song)
    if song.artist 
      link_to song.artist_name, artist_path(song)
    
    
  end 
end

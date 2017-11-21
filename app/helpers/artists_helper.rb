module ArtistsHelper
  def display_artist(artist)
    if artist == nil || artist == ""
      render edit_song_path
    else
      render artist_path
    end
  end

end

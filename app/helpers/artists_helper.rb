module ArtistsHelper
  def display_artist(artist)
    if artist == nil || artist == ""
      render edit_song_path(song)
    else
      render artist_path(artist)
    end
  end

end

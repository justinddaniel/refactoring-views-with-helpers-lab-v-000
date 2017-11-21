module ArtistsHelper
  def display_artist(artist)
    if artist == nil || artist == ""
      render '/songs/<%= self.id %>/edit'
    else
      render artist_path
    end
  end

end

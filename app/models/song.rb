class Song < ActiveRecord::Base
  belongs_to :artist

  def song_name_and_artist_name
    artist.name + " - " + self.title
  end

  def artist_name
    self.artist.name
  end
end

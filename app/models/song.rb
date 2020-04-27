class Song < ApplicationRecord
  belongs_to :artist
  belongs_to :song

  def artist (song)
    Artist.find(song.artist_id)
  end

  def genre (song)
    Genre.find(song.genre_id)
  end
end

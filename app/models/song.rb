class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  end

  def artist_name=(name)
    self.artist=Artist.find_or_create
  end
end

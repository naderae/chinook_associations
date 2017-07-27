class Track < ApplicationRecord
  belongs_to :album
  belongs_to :genre
  belongs_to :media_type
  has_and_belongs_to_many :playlists

  has_many :artists, through: :albums
  belongs_to :album
end

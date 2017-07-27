class Playlist < ApplicationRecord
  has_and_belongs_to_many :tracks
  has_many :genres, through: :tracks
end

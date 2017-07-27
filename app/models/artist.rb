class Artist < ApplicationRecord
  has_many :albums

  has many :tracks, through: :albums
end

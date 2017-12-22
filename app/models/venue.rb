class Venue < ApplicationRecord
  belongs_to :league
  has_many :games
end

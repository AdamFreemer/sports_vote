class League < ApplicationRecord
  has_many :teams
  has_many :venues
  belongs_to :game_type
end

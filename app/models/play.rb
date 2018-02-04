class Play < ApplicationRecord
  belongs_to :play_type
  has_many :reviews
  belongs_to :game
end

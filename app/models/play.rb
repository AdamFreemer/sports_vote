class Play < ApplicationRecord
  belongs_to :play_type
  has_many :reviews
end

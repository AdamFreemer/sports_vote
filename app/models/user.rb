class User < ApplicationRecord
  has_many :plays
  has_many :reviews
end

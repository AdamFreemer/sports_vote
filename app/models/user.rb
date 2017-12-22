class User < ApplicationRecord
  has_many :reviews
  belongs_to :user_type
end

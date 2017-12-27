class Team < ApplicationRecord
  has_many :team_one_games, :class_name => 'Game', :foreign_key => 'team_one_id'
  has_many :team_two_games, :class_name => 'Game', :foreign_key => 'team_two_id'
end

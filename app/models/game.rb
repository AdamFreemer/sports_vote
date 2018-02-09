class Game < ApplicationRecord
  belongs_to :game_type
  belongs_to :rink
  belongs_to :venue
  belongs_to :team_one, class_name: 'Team'
  belongs_to :team_two, class_name: 'Team'
  has_many :plays

  accepts_nested_attributes_for :plays

  geocoded_by :address
  reverse_geocoded_by :latitude, :longitude

  def plays_for_form
    collection = plays.where(game_id: id)
    collection.any? ? collection : plays.build
  end
end

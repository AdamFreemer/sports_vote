class Game < ApplicationRecord
  belongs_to :game_type

  belongs_to :team_one, class_name: "Team", foreign_key: "team_id"
  belongs_to :team_two, class_name: "Team", foreign_key: "team_id"

end

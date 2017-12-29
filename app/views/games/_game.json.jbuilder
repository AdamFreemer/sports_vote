json.extract! game, :id, :name, :game_title, :team_one, :team_two, :created_at, :updated_at
json.url game_url(game, format: :json)

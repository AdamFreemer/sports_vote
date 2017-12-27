class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :game_type_id
      t.datetime :game_time
      t.references :team_one
      t.references :team_two
      t.timestamps
    end
  end
end

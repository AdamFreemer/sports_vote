class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :game_type_id
      t.string :address
      t.float :latitude
      t.float :longitude
      t.datetime :game_time
      t.references :team_one
      t.references :team_two
      t.references :venue
      t.timestamps
    end
  end
end

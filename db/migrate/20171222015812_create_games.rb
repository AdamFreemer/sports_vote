class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :game_type_id
      t.datetime :game_time
      t.string :name
      t.string :name
      t.string :name
      t.timestamps
    end
  end
end

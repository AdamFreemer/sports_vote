class CreatePlays < ActiveRecord::Migration[5.1]
  def change
    create_table :plays do |t|
      t.string :name
      t.integer :play_type_id
      t.integer :game_id
      t.timestamps
    end
  end
end

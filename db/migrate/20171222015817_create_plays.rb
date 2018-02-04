class CreatePlays < ActiveRecord::Migration[5.1]
  def change
    create_table :plays do |t|
      t.string :name
      t.integer :play_type_id
      t.timestamps
      t.references :game
    end
  end
end

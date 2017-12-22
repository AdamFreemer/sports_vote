class CreateLeagues < ActiveRecord::Migration[5.1]
  def change
    create_table :leagues do |t|
      t.string :name
      t.integer :game_type_id
      t.integer :age_upper
      t.integer :age_lower
      t.timestamps
    end
  end
end

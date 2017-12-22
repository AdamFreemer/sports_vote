class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :game_id
      t.decimal :lat
      t.decimal :long
      t.timestamps
    end
  end
end

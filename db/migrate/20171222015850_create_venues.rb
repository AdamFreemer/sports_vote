class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :game_id
      t.string :address
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end

class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.boolean :agree
      t.integer :confidence
      t.integer :user_id
      t.integer :play_id
      t.timestamps
    end
  end
end

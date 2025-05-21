class CreateRatings < ActiveRecord::Migration[7.1]
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.string :content
      t.integer :restaurant_id

      t.timestamps
    end
  end
end

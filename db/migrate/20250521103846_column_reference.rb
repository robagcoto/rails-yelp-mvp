class ColumnReference < ActiveRecord::Migration[7.1]
  def change
    add_reference :ratings, :restaurant, foreign_key: true
  end
end

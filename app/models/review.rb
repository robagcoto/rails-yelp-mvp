class Review < ApplicationRecord
  validates :rating, presence: true, inclusion: { in: (0..5).to_a }
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
  validates :content, presence: true
  belongs_to :restaurant
end

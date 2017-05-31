class Menu < ApplicationRecord
  belongs_to :chef
  validates :name, :description, :meal_type, :price_per_guest, presence: true
end

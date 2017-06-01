class Menu < ApplicationRecord
  belongs_to :chef
  validates :name, :description, :meal_type, :price_per_guest, presence: true

  after_validation :upcase_meal_type

  def upcase_meal_type
    self.meal_type = meal_type.capitalize
  end
end

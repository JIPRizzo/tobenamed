class Menu < ApplicationRecord
  belongs_to :chef
  validates :name, :description, :meal_type, :price_per_guest, presence: true
  has_attachments :photos, maximum: 3



  after_validation :upcase_meal_type

  def upcase_meal_type
    self.meal_type = meal_type.capitalize
  end

  def appetizer
    regexer[1]
  end

  def dessert
    regexer[3]
  end

  def main_dish
    regexer[2]
  end

  def regexer
    self.description.match(/Appe[\w]+?: (.+)\.?.*Main.*: ?([\w ]+).*Dessert: ([\w ]+)/)
  end

end

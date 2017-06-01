class Menu < ApplicationRecord
  belongs_to :chef
  validates :name, :description, :meal_type, :price_per_guest, presence: true
  validates :meal_type, inclusion: { in: %w(Italian Indian Chinese Thai Vietnamese Mexican Greek Lebanese Korean American) }
  has_attachments :photos, maximum: 3
end

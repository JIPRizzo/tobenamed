class Chef < ApplicationRecord
  has_many :orders
  has_many :menus
  validates :name, presence: true
  has_attachment :avatar

  def short_description
    description[0..50] + "..."
  end
end

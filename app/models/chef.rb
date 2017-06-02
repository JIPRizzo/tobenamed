class Chef < ApplicationRecord
  has_many :orders
  has_many :menus
  validates :name, presence: true
  has_attachment :avatar
end

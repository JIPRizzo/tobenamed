class Order < ApplicationRecord
  belongs_to :chef
  belongs_to :user
  validates :guests, :address, :event_type, :date, presence: true
end

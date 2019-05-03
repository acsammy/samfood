class Order < ApplicationRecord
  has_many :order_products
  belongs_to :restaurant

  validates :name, presence: true
  validates :phone_number, presence: true
  validates :total_value, presence: true

  enum :status {waiting: 0, delivered: 1}
end

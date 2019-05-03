class Product < ApplicationRecord
  has_many :order_products
  belongs_to :product_category

  validates_associated :product_category
  validates :name, presence: true
  validates :price, presence: true

  has_one_attached :image
end

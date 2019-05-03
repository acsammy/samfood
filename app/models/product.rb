class Product < ApplicationRecord
  has_many :order_products
  belongs_to :product_category
end

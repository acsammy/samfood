class Restaurant < ApplicationRecord
  has_many :product_categories
  has_many :orders
  has_many :reviews
  belongs_to :category
end

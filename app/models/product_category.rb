class ProductCategory < ApplicationRecord
  has_many :products
  belongs_to :restaurant
end

class Product < ApplicationRecord
  belongs_to :category
  has_many :list_products
  has_many :lists, through: :list_products
end

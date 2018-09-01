class List < ApplicationRecord
  has_many :list_products
  has_many :products, through: :list_products
end

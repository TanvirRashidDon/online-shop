class Product < ApplicationRecord
  belongs_to :brand#, optional: true
  # , optional: true make brand optional, create product without brand id

  scope :cheap_products, -> {where(price: 0..50.00).order(price: :asc)}
  # scope :expensive_products, -> {where(price: 50..Float::INFINITY).order(price: :asc)}
  #def cheap_products
   # where(price 0..50).order(price: :asc)
  #end
end

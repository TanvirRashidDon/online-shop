class Product < ApplicationRecord
  belongs_to :brand#, optional: true
  # , optional: true make brand optional, create product without brand id
end

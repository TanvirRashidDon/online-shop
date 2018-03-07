class Brand < ApplicationRecord
  has_many :products, dependent: :destroy
  # dependent: :destroy insure deleting brand delet all product associated with it
end

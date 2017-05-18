class Order < ApplicationRecord
  belongs_to :user
  validates :billing_name, presence: true
  vaildates :billing_address, presence: true
  vaildates :shipping_name, presence: true
  vaildates :shipping_address, presence: true
end

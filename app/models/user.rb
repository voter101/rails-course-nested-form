class User < ActiveRecord::Base
  has_one :address
  has_one :payment_data

  validates :address, presence: true

  accepts_nested_attributes_for :address, :payment_data
end

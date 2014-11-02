class PaymentData < ActiveRecord::Base
  belongs_to :user

  validates :card_number, presence: true
end

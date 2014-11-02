class Address < ActiveRecord::Base
  belongs_to :user

  validates :street, presence: true
end

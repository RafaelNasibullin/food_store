class Cart < ApplicationRecord
  belongs_to :user
  belongs_to :place
  has_many :cart_items

  def summ
  	cart_items.each do |item|
  		sum = item.price * item.amount
  		return sum
  	end
  end
end

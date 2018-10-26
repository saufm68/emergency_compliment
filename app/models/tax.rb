class Tax < ApplicationRecord
	def tax( price )
	tax_percent = 7.5
  price * tax_percent
  end
end

class Tax < ApplicationRecord
	def fruit_tax( price )
		tax_percent = 7.5
		price * tax_percent
  end
end

class CompanyInfo < ApplicationRecord
	self.table_name = 'company_info'
	has_many :phones
end

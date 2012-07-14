class Product < ActiveRecord::Base
	has_many :clients_producs
	has_many :clients, :through => :clients_producs

end

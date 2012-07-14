class Client < ActiveRecord::Base
	has_many :clients_producs
	has_many :products, :through => :clients_producs

end

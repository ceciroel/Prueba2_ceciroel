class Operation < ActiveRecord::Base
	has_many :workers
	has_many :ruedas
	has_many :inventorys
	
	belongs_to :inventory
end

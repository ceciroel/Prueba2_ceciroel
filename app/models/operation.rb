class Operation < ActiveRecord::Base
	has_many :workers, dependent: :destroy
	has_many :ruedas, dependent: :destroy
	has_many :inventorys
	
	belongs_to :inventory
end

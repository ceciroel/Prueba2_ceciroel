class Worker < ActiveRecord::Base
		validates :name, presence: true
		belongs_to :operations
		has_many :inventorys


end

class Worker < ActiveRecord::Base
		validates :name, presence: true
		belongs_to :operations
		has_many :inventorys

		scope :verification, ->(id){Inventory.where("rueda_id = ?",id)}

		def self.last5operations
		limit(5).order(id: :desc)		
		end
		

end

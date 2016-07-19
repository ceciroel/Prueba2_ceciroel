class Inventory < ActiveRecord::Base
	validates :rueda, presence: true
	belongs_to :worker



end

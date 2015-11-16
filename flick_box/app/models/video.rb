class Video < ActiveRecord::Base
	belongs_to :user
	
	validates :title, presence: true
	validates :status, presence: true
	validates :description, presence: true
	validates :release_date, presence: true

	def self.search(query)
	  where("title like ?", "%#{query}%") 
	end
end

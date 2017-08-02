class Challenge < ApplicationRecord
	ratyrate_rateable "rate"
	acts_as_taggable

	def self.search(search)
  	where("name LIKE ?", "%#{search}%") 
  	where("content LIKE ?", "%#{search}%")
	end

end

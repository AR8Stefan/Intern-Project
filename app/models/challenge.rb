class Challenge < ApplicationRecord
	ratyrate_rateable "rate"
	has_many :tags
	accepts_nested_attributes_for :tags
	acts_as_taggable
	# acts_as_taggable_on :tags 

	# def tags=(names)
	#   self.tags = names.split(",").map do |name|
	#       Tag.where(name: name.strip).first_or_create!
	#   end
	# end

	# def tags
	#   self.tags.map(&:name).join(", ")
	# end

	# def self.tagged_with(name)
 #  	Challenge.find_by_name!(name).challenges
	# end
end

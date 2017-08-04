	# before_save :separate_tags

	# def tag_list=(names)
	#   self.tag_list = names.split(",").map do |name|
	#       Tag.where(name: name.strip).first_or_create!
	#   end
	# end

	# def separate_tags
	#   self.tag_list.to_s.split(" ")
	# end

	# def self.tagged_with(name)
 #  	Challenge.find_by_name!(name).challenges
	# end
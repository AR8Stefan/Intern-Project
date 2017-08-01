class Challenge < ApplicationRecord
	ratyrate_rateable "rate"
	acts_as_taggable

end

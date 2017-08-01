class Tag < ApplicationRecord
  has_many :taggings
  has_many :posts, through: :taggings

  # accepts_nested_attributes_for :challenges

  def self.counts
    self.select("name, count(taggings.tag_id) as count").joins(:taggings).group("taggings.tag_id")
  end

  def self.search(search)
  	where("name LIKE ?", "%#{search}%") 
  	where("content LIKE ?", "%#{search}%")
	end


end

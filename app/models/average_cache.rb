class AverageCache < ActiveRecord::Base
  belongs_to :rater, :class_name => "Teacher"
  belongs_to :rateable, :polymorphic => true
end

class Tagging < ApplicationRecord
  belongs_to :challenge
  belongs_to :tag
end

class AddBodyToChallenges < ActiveRecord::Migration[5.0]
  def change
  	add_column :challenges, :body, :string
  end
end

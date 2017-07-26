class CreateClassChallenges < ActiveRecord::Migration[5.0]
  def change
    create_table :class_challenges do |t|
      t.string :rate

      t.timestamps
    end
  end
end

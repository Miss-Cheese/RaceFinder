class CreateTrainingPlans < ActiveRecord::Migration[6.0]
  def change
    create_table :training_plans do |t|
      t.string :name
      t.string :race_type
      t.string :experience_level
      t.string :duration
      t.string :description
      t.string :img_link

      t.timestamps
    end
  end
end

class CreateTrainingPlans < ActiveRecord::Migration[6.0]
  def change
    create_table :training_plans do |t|
      t.string :name
      t.string :race_type
      t.string :experience_level
      t.string :duration
      t.references :race, null: false, foreign_key: true

      t.timestamps
    end
  end
end

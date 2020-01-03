class CreateTrainingPlanRaces < ActiveRecord::Migration[6.0]
  def change
    create_table :training_plan_races do |t|
      t.integer :training_plan_id
      t.integer :race_id

      t.timestamps
    end
  end
end

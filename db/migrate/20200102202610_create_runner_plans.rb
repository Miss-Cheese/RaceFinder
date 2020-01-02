class CreateRunnerPlans < ActiveRecord::Migration[6.0]
  def change
    create_table :runner_plans do |t|
      t.integer :runner_id
      t.integer :training_plan_id

      t.timestamps
    end
  end
end

class TrainingPlan < ApplicationRecord
  has_many :runner_plans
  has_many :runners, through: :runner_plans
  has_many :training_plan_races
  has_many :races, through: :training_plan_races


  def sign_up_for_plan(runner)
    self.runner_plans.create(runner_id: runner.id)
  end
end

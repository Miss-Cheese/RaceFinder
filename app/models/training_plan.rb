class TrainingPlan < ApplicationRecord
  belongs_to :race
  has_many :runner_plans
  has_many :runners, through: :runner_plans

  def sign_up_for_plan(runner)
    self.runner_plans.create(runner_id: runner.id)
  end
end

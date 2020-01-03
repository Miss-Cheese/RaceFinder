class Race < ApplicationRecord
    has_many :runner_races
    has_many :runners, through: :runner_races
    has_many :training_plan_races
    has_many :training_plans, through: :training_plan_races

    def sign_up_for_race(runner)
        self.runner_races.create(runner_id: runner.id)
    end
end

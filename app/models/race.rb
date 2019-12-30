class Race < ApplicationRecord
    has_many :training_plans
    has_many :runner_races
    has_many :runners, through: :runner_races
end

class Runner < ApplicationRecord
    has_many :runner_races
    has_many :races, through: :runner_races
    has_many :runner_plans
    has_many :training_plans, through: :runner_plans
    validates :name, presence: true
end

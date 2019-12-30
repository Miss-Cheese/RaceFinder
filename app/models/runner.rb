class Runner < ApplicationRecord
    has_many :runner_races
    has_many :races, through: :runner_races
    validates :name, presence: true
end

class RunnerPlan < ApplicationRecord
    belongs_to :runner 
    belongs_to :training_plan
end

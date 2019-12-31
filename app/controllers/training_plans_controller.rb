class TrainingPlansController < ApplicationController

    def index
        @trainingplans = TrainingPlan.all
    end

    def show
        @trainingplan = TrainingPlan.find(params[:id])
    end
    
end

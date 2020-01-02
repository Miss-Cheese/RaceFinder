class TrainingPlansController < ApplicationController

    def index
        @trainingplans = TrainingPlan.all
    end

    def show
        @trainingplan = TrainingPlan.find(params[:id])
    end

    def sign_current_user_up_for_plan
        @trainingplan = TrainingPlan.find(params[:id])
        byebug
        @trainingplan.sign_up_for_plan(current_user)
        redirect_to runner_path(current_user)
    end
end

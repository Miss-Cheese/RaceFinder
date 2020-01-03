class TrainingPlansController < ApplicationController

    def index
        @trainingplans = TrainingPlan.all
    end

    def show
        @current_user = current_user
        @trainingplan = TrainingPlan.find(params[:id])
    end

    def dashboard
    end

    def sign_current_user_up_for_plan
        @trainingplan = TrainingPlan.find(params[:id])
        byebug
        @trainingplan.sign_up_for_plan(current_user)
        redirect_to runner_path(current_user)
    end

    def destroy
        @trainingplan = TrainingPlan.find(params[:id])
        @runner = current_user
        @runner.training_plans.delete(@trainingplan)
        redirect_to runner_path
    end
end

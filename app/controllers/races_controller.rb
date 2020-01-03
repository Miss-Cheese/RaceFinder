class RacesController < ApplicationController

    def index
        @races = Race.all
    end

    def show
        @current_user = current_user
        @race = Race.find(params[:id])
    end

    def sign_current_user_up_for_race
        @race = Race.find(params[:id])
        @race.sign_up_for_race(current_user)
        render "/training_plans/dashboard.html.erb"
    end

    def destroy
        @race = Race.find(params[:id])
        @runner = current_user
        @runner.races.delete(@race)
        redirect_to runner_path
    end
end

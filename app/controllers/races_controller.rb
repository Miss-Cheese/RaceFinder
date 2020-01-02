class RacesController < ApplicationController

    def index
        @races = Race.all
    end

    def show
        @race = Race.find(params[:id])
    end

    def sign_current_user_up_for_race
        # byebug
        @race = Race.find(params[:id])
        @race.sign_up_for_race(current_user)
        render "/training_plans/dashboard.html.erb"
    end

end

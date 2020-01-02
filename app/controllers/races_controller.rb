class RacesController < ApplicationController

    def index
        @races = Race.all
    end

    def show
        @race = Race.find(params[:id])
    end

    def sign_current_user_up_for_race
        @race = Race.find(params[:id])
        @race.sign_up_for_race(current_user)
        redirect_to "/training_plans/:id/sign_user_up"
    end

end

class SessionsController < ApplicationController
    def welcome
    end

    # def new
    # end

    def create
        if params[:name] && params[:name] != ''
            session[:name] = params[:name]
            redirect_to "/home"
        # else
        #     redirect_to "welcome" 
        end
    end

    def home
        redirect_to "welcome" unless session[:name]
    end

    def current_user
        session[:name]
    end

    def destroy
        session.delete :name
        redirect_to "welcome"
    end
end

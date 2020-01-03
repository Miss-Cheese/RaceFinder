

class SessionsController < ApplicationController
    
    def welcome
    end

    def create
        if  Runner.find_by(name: params[:name])
            session[:name] = params[:name]
            redirect_to "/home"
        else
            flash[:notice] = "Invalid username"
            redirect_to "/welcome" 
        end
    end

    def home
        # redirect_to "/welcome" unless session[:name]
    end

    def destroy
        session.delete :name
        redirect_to "/welcome"
    end
end

class ApplicationController < ActionController::Base
    def current_user
        Runner.find_by(name: session[:name])
    end
end

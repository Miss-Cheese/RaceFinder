class RunnersController < ApplicationController
    
    # def welcome
    # end

    # def signin
    # end

    # def after_signin
    #     @runner = Runner.find_by(params[:username])
    #     if @runner.valid?
    #         session[:runner_id] = @runner.id
    #         redirect_to home_path
    #     else
    #         flash[:messages] = @runner.errors.full_messages
    #         redirect_to signin_path
    #     end
    # end

    def index
        @runners = Runner.all
    end

    def show
        @runner = Runner.find(params[:id])
    end

    def new
        @runner = Runner.new
    end

    def create
        @runner = Runner.create(runner_params)
        if @runner.valid?
            redirect_to runner_path(@runner)
        else
            flash[:messages] = @runner.errors.full_messages
            redirect_to new_runner_path
        end
    end

    def edit
        @runner = Runner.find(params[:id])
    end

    def update
        @runner = Runner.find(params[:id])
        @runner.update(runner_params)
        if @runner.valid?
            redirect_to runner_path(@runner)
        else
            flash[:messages] = @runner.errors.full_messages
            redirect_to edit_runner_path
        end
    end

    def destroy
        @runner = Runner.find(params[:id])
        @runner.destroy
        redirect_to runners_path
    end

    private
    def runner_params
        params.require(:runner).permit(:name, :gender, :birthday, :location_city, :location_country, :experience_level)
    end
    

end

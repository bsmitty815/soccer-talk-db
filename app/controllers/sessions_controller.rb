class SessionsController < ApplicationController


    skip_before_action :authorize, only: [:create]
    
    #GET login
    def create
        user = User.find_by(username: params[:username])
        if user&.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { error: "Invalid username or password" }, status: :unauthorized
        end

    end


    #DElETE logout
    def destroy
        session.destroy
        head :no_content
    end
    
end
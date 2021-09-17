class UsersController < ApplicationController

    #GET 
    def show
        user = User.find_by(id: session[:user_id])
        render json: user
    end

    #POST singup new user
    def create
        user = User.create!(user_params)
        if user
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    #PATCH update user
    def update

    end

    #DELETE
    def destroy

    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :password_confirmation)
    end

    def password_params
        params.require(:user).permit(:password, :password_confirmation)
    end


end

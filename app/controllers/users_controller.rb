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
        user = User.find_by(id: session[:user_id])
        old_password = params[:oldPass][:oldPassword]
        if user&.authenticate(old_password)
            
            if user.update(password_params)
                render json: user, status: 200
            else
                render json: { message: "New passwords do not match" }, status: 422
            end
        else
            render json: { message: "Old password wrong" }, status: 422
        end
    end

    #DELETE
    def destroy
        user = User.find_by(id: session[:user_id])
        user.destroy
        render json: :head_content
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :password_confirmation)
    end

    def password_params
        params.require(:user).permit(:password, :password_confirmation)
    end


end

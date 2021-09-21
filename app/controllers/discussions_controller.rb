class DiscussionsController < ApplicationController

    def create
        discussion = Discussions.create(discussion_params)
        user = User.find_by(id: session[:user_id])
        discussion.user_id = user.id
        if disuccion
            render json: discussion, status: :created
        else
            render json: { errors: discussion.error.full_messages}, status: 422
        end
    end

    def destroy
        discussion = Discussions.find_by(id: params[:id])
        disuccion.destroy
    end


    private

    def discussion_params
        params.permit(:title, :body)
    end
end

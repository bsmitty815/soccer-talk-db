class CommentsController < ApplicationController

    def create
        comment = Comments.create(comment_params)
        user = Users.find_by(id: session[:user_id])
        comment.user_id = user.id
        if comment
            render json: comment, status: :created
        else
            render json: { errors: comment.error.full_messages }, status: 422
        end
    end

    def destroy
        comment = Comments.find_by(id: params[:id])
        comment.destroy
    end

    private

    def comment_params
        params.permit(:discussion_id, :body)
    end
end

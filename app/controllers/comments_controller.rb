class CommentsController < ApplicationController

    def create
        comment = Comment.new(comment_params)
        user = User.find_by(id: session[:user_id])
        
        comment.user = user
        
        if comment.save
            discussion = Discussion.find_by(id: comment.discussion_id)
            #byebug
            render json: discussion, status: :created
        else
            render json: { errors: comment.error.full_messages }, status: 422
        end
    end

    def destroy
        comment = Comment.find_by(id: params[:id])
        comment.destroy
        discussion = Discussion.find_by(id: comment.discussion_id)
        render json: discussion, status: 200
    end

    private

    def comment_params
        params.permit(:discussion_id, :body)
    end

end

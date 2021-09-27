class DiscussionsController < ApplicationController

    skip_before_action :authorize, only: [:index]

    def index
        #discussions = Discussion.all
        #page_number = (discussion_page_params).to_i
        page_number = params[:q].to_i
        #byebug
        discussions = Discussion.order('id DESC').limit(5).offset(page_number*5)
        #byebug
        render json: discussions
    end



    def create
        discussion = Discussion.new(discussion_params)
        user = User.find_by(id: session[:user_id])
        discussion.user = user
        if discussion.save
            render json: discussion, status: :created
        else
            render json: { errors: discussion.error.full_messages}, status: 422
        end
    end

    def destroy
        discussion = Discussion.find_by(id: params[:id])
        user = User.find_by(id: session[:user_id])
        if discussion.user_id == user.id
            discussion.destroy
        else
            render json: { error: "Unauthorized"}, status: :unprocessable_entity
        end
        
    end


    private

    def discussion_params
        params.permit(:title, :body)
    end


end

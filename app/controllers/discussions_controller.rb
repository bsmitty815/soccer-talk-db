class DiscussionsController < ApplicationController

    

    #GET discussions
    def index
        page_number = params[:q].to_i
        discussions = Discussion.order('id DESC').limit(7).offset(page_number*7)
        render json: discussions
    end

    #show
    def show
        discussion = Discussion.find_by(id: params[:id])
        render json: discussion
    end


    #create discussion
    def create
        discussion = Discussion.new(discussion_params)
        user = User.find_by(id: session[:user_id])
        discussion.user = user
        if discussion.save
            render json: discussion, status: :created
        else
            render json: { errors: discussion.errors.full_messages}, status: 422
        end
    end

    #delete discussion
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

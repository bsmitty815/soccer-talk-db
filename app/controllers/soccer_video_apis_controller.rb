
require 'rest-client'

class SoccerVideoApisController < ApplicationController

    skip_before_action :authorize, only: [:get_soccer_videos]

    

    def get_soccer_videos
        
        url = "https://www.scorebat.com/video-api/v3/"
        response = RestClient.get(url)
        render json: response

    end



end

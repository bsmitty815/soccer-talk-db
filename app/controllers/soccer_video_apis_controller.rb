class SoccerVideoApisController < ApplicationController

    require 'rest-client'

    def get_soccer_videos

        url = "https://www.scorebat.com/video-api/v3/"
        response = RestClient.get(url)
        render json: response

    end



end

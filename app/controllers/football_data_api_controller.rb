require 'rest-client'
require 'json'
require 'uri'
require 'net/http'
require 'openssl'

class FootballDataApiController < ApplicationController


    skip_before_action :authorize, only: [:get_football_table]




    def get_football_table


        url = URI("https://v3.football.api-sports.io/standings?league=39&season=2021")
        urll = "https://v3.football.api-sports.io/standings?league=39&season=2021?#{ENV['SOCCER_API_KEY']}"
        
        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE

        request = Net::HTTP::Get.new(url)
        request["x-rapidapi-host"] = 'v3.football.api-sports.io'
        request["x-rapidapi-key"] = ENV['SOCCER_API_KEY']

        response = http.request(request)
        render json: response.read_body
    end

end

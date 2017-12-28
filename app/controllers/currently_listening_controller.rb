require 'rspotify'
class CurrentlyListeningController < ApplicationController
    def index
        me = RSpotify::User.find('1255727088')
        render :json => {:data => me.playlists}.to_json
        respond_to do |format|
            format.html
            format.js
        end
    end
end

class HomeController < ApplicationController
    def index 
        @p = MusicAlbum.all
        @q=@p.ransack(params[:q])
        @p=@q.result.includes(:tags)
    

    end
end

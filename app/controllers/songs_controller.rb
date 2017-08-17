class SongsController < ApplicationController

  # GET /songs
  # GET /songs.json
  def index
    @songs = Song.all
    respond_to do |format|
      format.html {render :index}
      format.json {render json: @songs}
    end
  end

end

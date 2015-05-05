class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end
    
    def show
        @albums = Album.find(params[:id])
        @tracks = @albums.tracks
    end
end

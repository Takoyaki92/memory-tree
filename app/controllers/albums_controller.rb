class AlbumsController < ApplicationController
    def album_params
        params.require(:album).permit(:name, :description, :photo)
    end
end

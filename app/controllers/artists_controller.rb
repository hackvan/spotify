class ArtistsController < ApplicationController
  def index
    @artists = Artist.all.limit(10)
  end

  def show
    @artist = Artist.find(params[:id])
    @albums = @artist.albums.all.order(released_at: :desc)
  end
end

class PhotosController < ApplicationController
  def index
    @users = User.joins(:photos)
    @users = User.find(params[:id])
    @photo = Photo.joins(:comments)
    @photo = @users.photos
  end
end

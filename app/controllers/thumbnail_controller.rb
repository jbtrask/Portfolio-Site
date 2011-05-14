class ThumbnailController < ActionController::Base
  helper :all # include all helpers, all the time
  # protect_from_forgery # See ActionController::RequestForgeryProtection for details

  layout 'application'
 
  def index
    @thumbnails = ["thumbnail.jpg"] * 40
    @filters = ["Filter"] * 5
  end
  
  def show
    @thumbnail = "thumbnail.jpg?id=#{params[:id]}"
  end
  
end
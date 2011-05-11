class ThumbnailController < ActionController::Base
  helper :all # include all helpers, all the time
  # protect_from_forgery # See ActionController::RequestForgeryProtection for details

  layout 'application'
 
  def display
    @thumbnails = ["thumbnail.jpg"] * 40
    @filters = ["Filter"] * 5
  end
  
end
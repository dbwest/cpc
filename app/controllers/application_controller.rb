class ApplicationController < ActionController::Base
  protect_from_forgery
  def show
    theme "halo"
  end
end

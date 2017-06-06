class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :store_current_location


  private

  def after_sign_in_path_for(resource)
    if session[:current_location]
       session[:current_location]
    else
      root_path
    end
  end

  def store_current_location
    if request.get? && !devise_controller?
       session[:current_location]=request.path
    end
  end
end


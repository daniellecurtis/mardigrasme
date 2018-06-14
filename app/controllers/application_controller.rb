class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
  	devise_parameter_sanitizer.permit(:sign_up, keys: [:first, :last, :checkin, :longitude, :latitude, :timestamp])
	devise_parameter_sanitizer.permit(:sign_up, keys: [:first, :last, :checkin, :longitude, :latitude, :timestamp])
  end
end

class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, :keys => [:college_tennis, :role, :utr, :photo, :description, :location])

    devise_parameter_sanitizer.permit(:account_update, :keys => [:college_tennis, :role, :utr, :photo, :description, :location])
  end
end
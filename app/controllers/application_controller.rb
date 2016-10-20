class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  layout :select_layout

  def select_layout
    controller_name == 'login' ? 'public' : 'admin'
  end
end

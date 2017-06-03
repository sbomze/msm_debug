class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  # before_action :authenticate_user!
  # protect_from_forgery with: :exception

  def homepage
    render("layouts/homepage.html.erb")
  end

  def explain
    render("/layouts/explain.html.erb")
  end

end

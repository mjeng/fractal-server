class LoginController < ApplicationController
  def authenticate
    hardcoded_password = "admin"
    if params[:password] == hardcoded_password
      render "home/index"
    else
      render "login/error_page"
    end
  end
end

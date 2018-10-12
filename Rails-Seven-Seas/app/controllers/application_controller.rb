class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome_from_the_root
    render "welcome.erb"
    #code
  end

end

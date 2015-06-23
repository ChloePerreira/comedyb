class SessionController < ApplicationController
  def create 
    auth_hash = request.env['omniauth.auth']
    redirect_to root_path
    raise
  end

end

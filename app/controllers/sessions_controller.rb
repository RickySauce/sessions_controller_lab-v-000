class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].blank?
      redirect_to new_sessions_path
    else
      session[:name] = params[:name]
    end
  end

end

class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].blank?
      redirect_to new_sesssions_path
    binding.pry
  end

end

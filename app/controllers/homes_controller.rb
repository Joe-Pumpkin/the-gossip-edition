class HomesController < ApplicationController

  def home
    @user = params[:user]
  end

end
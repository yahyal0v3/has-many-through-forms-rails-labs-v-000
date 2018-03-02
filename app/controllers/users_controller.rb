class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    raise @user.comments.inspect
  end

end

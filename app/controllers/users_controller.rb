class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototype_user = @user.prototypes
  end
end

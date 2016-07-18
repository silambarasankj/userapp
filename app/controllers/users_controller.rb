class UsersController < ApplicationController
before_filter :authenticate_user!


  def index
    @users = User.all
	@roles = Role.all
  end

end

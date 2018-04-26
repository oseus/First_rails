class UsersController < ApplicationController
  def new
  end

  def create
    user = User.new
    user.user_name = params["user_name"]
    user.bio = params["user_text"]
    user.save
  end
end

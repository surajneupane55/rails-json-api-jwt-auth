class UsersController < ApplicationController


  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: 'user successfully created', status: :created
    else
      render json: 'Holy molly! something went wrong', status: :unprocessable_entity
    end
  end



    # Only allow a trusted parameter "white list" through.
    def user_params
      params.require(:user).permit(:email, :password)
    end
end

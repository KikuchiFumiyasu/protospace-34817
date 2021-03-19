class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
      @prototypes = @user.prototypes

#    @prototypes = @user.prototypes
#    @prototype = Prototype.new
#    @prototypes = current_user.prototypes
  end

end

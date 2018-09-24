class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    #@user = User.find(params[:created_at])
    #@user = User.find(params[:updated_at])
    
  end 
  
  
  def new
    #debugger
  end
  
end

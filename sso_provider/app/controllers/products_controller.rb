class ProductsController < ApplicationController
  def index
    @users = User.all
    @user = User.find_by(params[:id])  
  end
end
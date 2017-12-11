class AdministratorsController < ApplicationController
  def new
  end


  def create
    @admin_username = params[:administrator][:username]
    @admin_password = params[:administrator][:password]
    if @admin_username == ENV['ADMIN_USERNAME'] && @admin_password == ENV['ADMIN_PASSWORD']
      session[:admin] = @admin_username
      redirect_to '/'
    else
      flash[:danger] = "Admin username and password combination is incorrect!!"
      redirect_to '/administrator/new'
    end
  end


  def destroy
    session[:admin] = nil
    redirect_to root_path
  end
end
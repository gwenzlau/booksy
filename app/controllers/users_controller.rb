class UsersController < ApplicationController
	def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
     end
   end
   
	def show
		@user = User.find(params[:id])
    #@book = current_user.books.all
    @book = Book.where(:user_id => current_user.id).all
	end
  
end

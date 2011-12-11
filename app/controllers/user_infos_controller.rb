class UserInfosController < ApplicationController
	
	def index
	end

	def edit
	end

	def new
		if current_user.user_info.present?
			redirect_to posts_path
		else
			@user_info = UserInfo.new
		end
	end

	def create
		@user_info = UserInfo.create(params[:user_info])
		@user_info.user_id = current_user.id
		if @user_info.save
			redirect_to(:posts, :notice => 'Details were successfully saved')
		else 
			redirect_to :action => :new
		end
	end

	def destroy
	end

	def show
	end

	def update
	end

 





end

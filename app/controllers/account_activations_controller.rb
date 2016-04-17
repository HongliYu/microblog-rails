class AccountActivationsController < ApplicationController

	def edit
	# 创建成员变量的原因是集成测试需要使用assigns
	@user = User.find_by(email: params[:email])
		if @user && !@user.activated? && @user.authenticated?(:activation, params[:id])
				@user.activate
				log_in @user
				flash[:success] = "Account activated!"
				redirect_to @user
		else
				flash[:danger] = "Invalid activation link"
				redirect_to root_url
		end 
	end

end

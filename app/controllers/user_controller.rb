class UserController < ApplicationController
	def show_user
	p = User.first
	@t = p[:first_name]+" "+p[:last_name]

		#render ('show_user')
	end
end
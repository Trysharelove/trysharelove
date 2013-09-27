class PagesController < ApplicationController


	def admin
		redirect_to "/admins/sign_in"
	end
end

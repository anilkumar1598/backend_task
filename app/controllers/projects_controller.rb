class ProjectsController < ApplicationController

	def index 
		user = User.last
		render json: user.user_projects
	end
end

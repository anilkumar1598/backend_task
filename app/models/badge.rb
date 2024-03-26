class Badge < ApplicationRecord
	has_many :user_project_badges
	has_many :user_projects, through: :user_project_badges
end

class UserProject < ApplicationRecord
	belongs_to :user 
	belongs_to :project
	belongs_to :role

	has_many :user_project_badges
	has_many :badges, through: :user_project_badges
end


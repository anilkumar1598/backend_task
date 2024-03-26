class User < ApplicationRecord
	has_secure_password
	validates :email, :name, presence: true
	has_many :user_projects, dependent: :destroy
	has_many :projects, through: :user_projects
end

class UserProjectBadge < ApplicationRecord
	belongs_to :user_project
	belongs_to :badge
end

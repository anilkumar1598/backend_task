class UserProjectSerializer < ActiveModel::Serializer
  attributes :id, :progress

  belongs_to :project
  belongs_to :role

  has_many :badges
end

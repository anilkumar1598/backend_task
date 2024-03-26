class AddRoleIdToUserProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :user_projects, :role_id, :integer
  end
end

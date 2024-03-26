class CreateUserProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :user_projects do |t|
      t.integer :user_id
      t.integer :project_id
      t.float :progress
      t.json :options

      t.timestamps
    end
  end
end

class CreateUserProjectBadges < ActiveRecord::Migration[6.0]
  def change
    create_table :user_project_badges do |t|
      t.integer :user_project_id
      t.integer :badge_id

      t.timestamps
    end
  end
end

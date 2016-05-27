class CreateUsersJobs < ActiveRecord::Migration
  def change
    create_table :users_jobs do |t|
      t.integer :user_id
      t.integer :job_id
      t.timestamps null: false
    end
  end
end

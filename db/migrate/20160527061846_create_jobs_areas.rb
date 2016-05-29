class CreateJobsAreas < ActiveRecord::Migration
  def change
    create_table :jobs_areas do |t|
      t.integer :job_id
      t.integer :area_id
      t.timestamps null: false
    end
  end
end

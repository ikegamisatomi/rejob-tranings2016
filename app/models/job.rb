class Job < ActiveRecord::Base
  has_many :users_jobs
  has_many :users, through: :users_jobs

  has_many :jobs_areas
  has_many :areas, through: :jobs_areas
end

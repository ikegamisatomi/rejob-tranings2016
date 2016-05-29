class Area < ActiveRecord::Base
  has_many :jobs_areas
  has_many :jobs, through: :jobs_areas
end

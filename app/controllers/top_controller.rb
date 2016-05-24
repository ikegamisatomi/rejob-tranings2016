class TopController < ApplicationController
  def top
  end

  def job
    @job_id = params[:id]
    @job = Job.find_by(id: @job_id)
    #@area = Job.find_by(area: params[:area])
  end

  def search
    #@trend = params[:trend]
    @jobs = Job.where(city: params[:city])
    #@area = params[:city]
  end

  def area
    @area = Area.first.city
  end

end

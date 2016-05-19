
class JobController < ApplicationController
  def do
    @job = Job.first.title
    @area = params[:city]
  end
end

class SearchController < ApplicationController
  def do
    #@trend = params[:trend]
    @jobs = Job.where(city: params[:city])
    #@area = params[:city]
  end
end

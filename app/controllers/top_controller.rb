class TopController < ApplicationController
  def top
  end

  def job
    @job = Job.find_by(id: params[:id])

    #@area = Job.find_by(area: params[:area])
  end

  def search
    if params[:city].nil?
      @jobs = nil
    else
      @jobs = Area.find_by(city: params[:city]).jobs
    end

  end

  def area
    @area = Area.first.city
  end

end


#jobでタイトル一覧を案件ページへ ok
#UserJob.create(job_id: params[:id], user_id: session[:user_id]) ok
#viewに form
#ログインしているかしてないか　if session[:user_id].present? ok
 #redirect_to /mypage?id=params[:id] ok
 #  <%= @entry.pluck(:id) %> ←応募したidがでてくる still

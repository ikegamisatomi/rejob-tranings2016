class EntryController < ApplicationController
  def entry
    UsersJob.create(job_id: params[:job_id], user_id: session[:user_id])
    if session[:user_id].present?
      flash[:entry] = "応募されました"
       redirect_to "/mypage?id=#{session[:user_id]}"
    else
      flash[:login] = "ログインしてください"
      redirect_to "/login"
    end
  end
end

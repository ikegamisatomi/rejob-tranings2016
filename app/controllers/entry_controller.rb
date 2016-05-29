class EntryController < ApplicationController
  def entry
    UsersJob.create(job_id: params[:job_id], user_id: session[:user_id])
    if session[:user_id].present?
       redirect_to "/mypage?id=#{session[:user_id]}"
    else
      redirect_to "/top"
    end
  end
end

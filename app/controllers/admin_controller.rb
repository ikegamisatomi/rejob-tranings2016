class AdminController < ApplicationController

   #before_action  http_basic_authenticate_with name: "username", password: "password"
   #ベージック認証
  def admin
      @jobs = Job.where(id: params[:id])
      @job = params[:title]
  end

  def new
  end

  def new_edit
    if
      Job.create(title: params[:title], description: params[:description])
      flash[:notice] = "送信完了"
      redirect_to '/admin'
    else
      flash[:notice] = "送信できませんでした"
      redirect_to '/top'
    end
   end

   def delete
   end

   def edit
   end

end

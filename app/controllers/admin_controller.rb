class AdminController < ApplicationController
   #before_action  http_basic_authenticate_with name: "username", password: "password"
   #ベージック認証
  def admin
      @jobs = Job.where(id: params[:id])
      @job = params[:title]
  end


  def new
  end


  def new_edit #新規登録
    if Job.create(title: params[:title], description: params[:description])
       flash[:notice] = "送信完了"
       redirect_to '/admin'
    else
      flash[:notice] = "送信できませんでした"
      redirect_to '/top'
    end
  end


  def update #更新
      @job = Job.find_by(id: params[:id])
    if @job.update(title: params[:title], description: params[:description])
       redirect_to '/admin'
    else
      redirect_to '/top'
   end
 end


   def delete #削除
     if Job.find_by(id: params[:id]).destroy#どのジョブに紐付けるのか、paramsを使う
        redirect_to '/admin'
     else
       redirect_to '/top'
   end
 end


   def edit
     @job = Job.find_by(id: params[:id])
   end

   def admin_user
   end


   def edit_user
     @user = User.find_by(id: params[:id])
   end


   def edit_user_through
     @user = User.find_by(id: params[:id])
     if @user.update(name: params[:name], age: params[:age], sex: params[:sex])
        redirect_to '/admin_user'
     else
       redirect_to '/top'
     end
    end


   def user_delete
     if User.find_by(id: params[:id]).destroy
        redirect_to '/admin_user'
     else
       redirect_to '/top'
    end
   end

end

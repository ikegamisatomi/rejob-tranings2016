class MypageController < ApplicationController

  def login
  end


  def authenticate
      user = User.find_by(name: params[:name]) #ユーザーの名前から誰が入ろうとしているか特定
      if user && user.password == params[:password]
         session[:user_id] = user.id#入ろうとしているユーザーのid
         redirect_to "/mypage?id=#{user.id}"
    else
      redirect_to "/top"
    end
  end


  def mypage
    @entry = UsersJob.where(user_id: params[:id])
    @user = User.find_by(id: params[:id])
    if session[:user_id] == params[:id].to_i
    else
      redirect_to "top"
  end
 end


  def new_user
  end

  def new_user_through
  if User.create(name: params[:name], age: params[:age], sex: params[:sex], password: params[:password])
      flash[:create] = "登録完了"
      redirect_to '/login'
  else
      flash[:create] = "登録できませんでした"
      redirect_to '/top'
  end
 end

 def logout
   session.delete(:user_id)
   @current_user = nil
 end
end


#応募リンクを工夫　create params session

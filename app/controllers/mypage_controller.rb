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
    @user = User.find_by(id: params[:id])
    if session[:user_id] == params[:id].to_i
      #user && user.id == params[:id]
       #session[:user_id] = user.id
else
  redirect_to "top"

    @user = User.find_by(id: params[:id])#ユーザーのid
  end
  end
end


#応募リンクを工夫　create params session

class MypageController < ApplicationController

  def login
    if user = User.authenticate(params[:username], params[:password])
      session[:user_id] = user.id # ユーザーIDをセッションに保存する
      redirect_to "/mypage"

    else redirect_to "/top"
  end


  def mypage
  end
end
#form for ユーザーに入力されたものを検索
#もともとあるパスワードと、ユーザーが持っているパスワードが一致していたらおk
#userテーブルを作る
#session (params) 一定期間保存されている箱がある
#session[:login] OK mypade  NG redirect_to top
#
#

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "ご報告です、ノンちゃんがゲロを吐いてしまいました。"
  end

  def goodbye
  	render html: "Goodbye cruel world!"
  end
  
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Yo, yo!"
  end
  def bye
    render html: "OK then!"
  end
end

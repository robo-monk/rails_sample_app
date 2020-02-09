class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'hello, is there anybody in there?'
  end
end

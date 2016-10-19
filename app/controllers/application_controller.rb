class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

   def hello
    render html: "hello, lily's world!"
  end
end

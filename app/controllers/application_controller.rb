class ApplicationController < ActionController::Base
  project_from_forgery with: :exception

  def hello
    render html: "Hello World!"
  end
end

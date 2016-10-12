class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Salve, Munde!"
  end
  def goodbye
    render html: "Vale, Munde!"
  end
end

class ApplicationController < ActionController::Base
  def hello
    render html: "¡hola mundo!"
  end
  def goodbuy
    render html: "goodbuy world"
  end
end

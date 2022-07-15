class ApplicationController < ActionController::Base
  def hello
    render html: "¡hello, world!"
  end
  def cheers
    render html: "cheers, world!"
  end
end

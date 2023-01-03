class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end

require_relative "./config/environment"

run ApplicationController
  
  end
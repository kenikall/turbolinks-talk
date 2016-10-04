class DemoController < ApplicationController
  def index
  end

  def show
    if request.xhr?
      erb :'show.html'
    else
    end
  end
end

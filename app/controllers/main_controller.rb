class MainController < ApplicationController
  def index
  end

  def about
  end

  def hello
    redirect_to(action: 'index')
  end
end

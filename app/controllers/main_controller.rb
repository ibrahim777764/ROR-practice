class MainController < ApplicationController
  def index

  end

  def about
    @created_by = "ibnas"
  end

  def hello
    redirect_to(action: 'index')
  end
end

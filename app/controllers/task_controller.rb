class TaskController < ApplicationController
  def index
    @tasks = ['ror practice', 'controller and views', 'football match to watch', 'excersie'] 
  end

  def new
  end

  def edit
  end
end

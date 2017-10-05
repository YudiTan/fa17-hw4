class AllController < ApplicationController
  def index
    @todos = Todo.all
    @users = User.all
    @cats = Cat.all
  end

  def newtodo
  end

  def createtodo
    to = Todo.new
    to.tasks = params[:todo][:tasks]
    to.finished = params[:todo][:finished]
    to.save
    redirect_to '/'
  end
end

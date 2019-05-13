class DucksController < ActionController::Base

  def index
     redirect_to root_path, notice: 'Quack, Quack, ControllerAction!'
  end


  def show
  end
end
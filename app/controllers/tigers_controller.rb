class TigersController < ActionController::Base

  def index
     redirect_to root_path, notice: 'ROAAARRR this ControllerAction!'
  end

  def show
  end
end
class Sports::BoxersController < ActionController::Base

  def index
     redirect_to root_path, notice: 'FIGHT, FIGHT, FIGHT !'
  end

  def show
  end
end
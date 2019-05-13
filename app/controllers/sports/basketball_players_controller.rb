class Sports::BasketballPlayersController < ActionController::Base

  def index
     redirect_to root_path, notice: 'BALLLLIIIINNNN !'
  end

  def show
  end
end
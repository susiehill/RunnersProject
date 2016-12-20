class RunnersController < ApplicationController

  def profile
    @runner = Runner.find(params[:id])
  end
  def edit
  end
  def leaderboard
  	@runner=Runner.order(shoe_size: :desc)
  end

end

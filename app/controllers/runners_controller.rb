class RunnersController < ApplicationController
  def profile
    @runner = Runner.find(params[:id])
  end
  def edit

  end

end

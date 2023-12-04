class FruitsController < ApplicationController
  def index
    @fruits_facade = FruitsFacade.new(params[:fruit]) 
  end
end
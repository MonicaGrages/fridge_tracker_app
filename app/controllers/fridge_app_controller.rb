class FridgeAppController < ApplicationController
  def index
    @fridges = Fridge.all
  end
end

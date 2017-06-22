class FridgeAppController < ApplicationController
  attr_reader :id

  def index
    @fridges = Fridge.all
  end

  def show
    @fridge = Fridge.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end

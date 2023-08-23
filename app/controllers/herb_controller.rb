class HerbController < ApplicationController

  def index
    @herbs = Herb.all
  end

  def show
    @herb = Herb.find(params[:id]) 
  end

  def new
    @herb = Herb.new
  end

  def create
    @herb = Herb.create(herb_params)
    if @herb.valid?
      redirect_to herbs_path 
    end
  end

  # makes all methods below this line ONLY available inside the class - can't be called by the routes
  private
  # strong params method
  def herb_params
    params.require(:herb).permit(:name, :watered)
  end
end

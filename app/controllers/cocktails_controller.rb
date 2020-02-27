class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @dose = Dose.new
    @doses = Dose.all
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
    redirect_to cocktail_path(@cocktail)
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name, :description)
  end
end

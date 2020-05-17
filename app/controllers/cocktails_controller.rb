class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :edit, :update, :destroy]
  def index
    @cocktails = Cocktail.all
    @cocktails = [] if @cocktails.nil?
  end

  def rum 
    liquor = params[:liquor]
    @cocktails = Cocktail.joins(:ingredients).where(ingredients: { name: liquor })
    @cocktails = [] if @cocktails.nil?
    render "index"
  end

  def new
    @cocktail = Cocktail.new
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    if @cocktail.save
      redirect_to cocktails_path
    else
      render :new
    end
  end
  
  def edit
  end

  def show
    @categories = ['liquor', 'mixer', 'juice', 'garnish', 'spices', 'sweetener', 'ice']
    @dose = Dose.new
  end

  def destroy
    @cocktail = Cocktail.find(params[:id])
    @cocktail.destroy
    redirect_to cocktails_path
  end

  
  def update
    @cocktail = Cocktail.find(params[:id])
    @cocktail.update(cocktail_params)
    redirect_to cocktails_path
  end

  private
  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
  def cocktail_params
    params.require(:cocktail).permit(:name, :doses, :photo)
  end
end

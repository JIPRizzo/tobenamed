class ChefsController < ApplicationController



  def index
    @chefs = Chef.all
  end


  def create
    @chef = Chef.new(chef_params)
    @chef.save
    redirect_to root
  end

  def new
    @chef = Chef.new
  end

  def show
    @chef = Chef.find(params[:id])
  end




  private

  def chef_params
    params.require(:chef).permit(:name)
  end
end

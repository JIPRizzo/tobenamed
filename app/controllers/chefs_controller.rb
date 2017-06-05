class ChefsController < ApplicationController
  skip_before_action :authenticate_user!


  def index
    @chefs = Chef.includes(:menus).all
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
    @order = Order.new
    # In the view — the menu that is selected
    @selected_menu = @chef.menus.first # dynamically change with params later!
    # Iterate on those in the view to show other menus
    @other_menus = @chef.menus.reject { |m| m.id == @selected_menu.id }
  end




  private

  def chef_params
    params.require(:chef).permit(:name)
  end
end

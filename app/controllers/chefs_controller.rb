  class ChefsController < ApplicationController
  skip_before_action :authenticate_user!


  def index
    if params[:food_choice] == "Meal Type"
      @chefs = Chef.all
    else
      @chefs = Chef.joins(:menus).where(menus: {meal_type: params[:food_choice]}).distinct
    end
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
    if params[:date].nil? || params[:date].empty?
      @date = Date.today
    else
      @date = Date.parse(params[:date].split("/").rotate(-1).join("/"))
    end
    # In the view — the menu that is selected
    if params[:menu_id]
      @selected_menu = Menu.find(params[:menu_id])
    elsif params[:food_choice] == "Meal Type" or params[:food_choice].nil?
      @selected_menu = @chef.menus.first
      # Iterate on those in the view to show other menus
    else
      @selected_menu = @chef.menus.select {|menu| menu.meal_type == params[:food_choice]}.first # dynamically change with params later!
    end
    @other_menus = @chef.menus.reject { |m| m.id == @selected_menu.id }
    @order = Order.new(chef:@chef, menu:@selected_menu)
  end




  private

  def chef_params
    params.require(:chef).permit(:name)
  end
end

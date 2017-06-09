class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @chefs = Chef.first(3)
    # instance variiable that will hold an array of all UNIQUE meal_types found in Menus
    @meal_types = Menu.all.map { |m| m.meal_type }.uniq
  end
end

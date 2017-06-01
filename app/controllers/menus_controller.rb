class MenusController < ApplicationController

  def new

  end

  def create
    @menu = Menu.new
    @menu.save
  end

  def index
    @menus = Menu.all
  end

  def destroy
  end

  def update
  end

  def edit
  end

  def add
  end
end

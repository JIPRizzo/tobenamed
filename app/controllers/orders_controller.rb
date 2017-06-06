class OrdersController < ApplicationController


  def index
    @orders = Order.all
  end

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(order_params)
    @order.user = current_user
    @order.save
    if @order.save
      redirect_to order_path @order
    else
      redirect_to(:back, notice:"Order was not saved!")
    end
  end

  def update
  end

  def show
    @orders = Order.find(params[:id])
  end

  private

  def order_params
    params.require(:order).permit(:address, :event_type, :guests, :date, :chef_id, :menu_id)
  end
end

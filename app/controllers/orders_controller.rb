class OrdersController < ApplicationController
  def new
    @order = Order.new
  end

  def create
  end

  def update
  end

  private

  def order_params
    params.require(:order).permit(:address, :event_type, :guests, :date)
  end
end

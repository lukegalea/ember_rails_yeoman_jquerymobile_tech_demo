class ItemsController < ApplicationController
  def index
    @items = Item.limit(100)
    render :json => @items
  end

  def show
    @item = Item.find(params[:id])
    render :json => @item
  end
end
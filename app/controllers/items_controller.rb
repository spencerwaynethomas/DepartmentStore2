class ItemsController < ApplicationController
  def index
    @items = @department.items
  end

  def show
  end

  def new
    @item = @department.items.new
  end

  def edit
  end
end

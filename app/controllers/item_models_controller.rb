class ItemModelsController < ApplicationController
  def index
    @item_models = ItemModel.all
  end

  def show
  @item_model = ItemModel.find params[:id]
  end
end

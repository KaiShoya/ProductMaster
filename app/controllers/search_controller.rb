class SearchController < ApplicationController
  def index
  	@item = Item.all
  	#@search_form = SearchForm.new
  	# @search = search_item_params.new
  end

  def result
  	@item = Item.find(:all, :conditions => { :id => params[:id] })
  	send_data @item
  end

  # private
  # # Use callbacks to share common setup or constraints between actions.
  # def set_item
  #   @item = Item.find(params[:id])
  # end

  # # Never trust parameters from the scary internet, only allow the white list through.
  # def search_item_params
  #   params.require(:item).permit(:id, :user_id, :code, :revision, :maker, :name, :size, :price, :picture)
  # end

end

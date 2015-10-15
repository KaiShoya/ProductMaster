class SearchForm
	include ActiveModel::Model

	attr_accessor :id, :user_id, :code, :revision, :maker, :name, :size, :price, :picture
end
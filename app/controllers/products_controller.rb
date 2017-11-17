class ProductsController < RankingController
  before_action :authenticate_user!, only: :search

  def index
    @products = Product.order('id asc').limit 20
  end

  def show
    @product = Product.where(params[:id])
  end

  def search
    @products = Product.where('title LIKE(?)', "%#{params[:keyword]}%")
  end
end

class ListsController < ApplicationController
  def index
    respond_to do |format|
      format.html{
        puts 'ENTRO POR HTML'
        @lists = List.includes(:products, products: :category).all
      }
      format.json{
        puts 'ENTRO POR JSON'
        @lists = List.includes(:products, products: :category).all
        render json: @lists
      }
    end
  end
end

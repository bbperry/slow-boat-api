class CartItemsController < ApplicationController

    def index
        render json: CartItem.last
    end

    def show
        cart_items = CartItem.find(params[:id])
        render json: cart_items
    end




    def create
        cart_items = CartItem.create!(cart_items_params)
        render json: cart_items, status: :created
    end

   
    private

    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
    end

    def render_not_found_response
        render json: { error: "Cart item not found" }, status: :not_found
    end

    def find_cart_items
        CartItem.find(params[:id])
    end

    def cart_items_params
        params.permit(:quantity, :product_id, :price)
    end    

end

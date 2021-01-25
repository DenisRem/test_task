class CategoryController < ApplicationController

    def index
        @categories = Category.find_by(id: params[:id])
    end

end

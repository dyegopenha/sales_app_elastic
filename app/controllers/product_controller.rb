class ProductController < ApplicationController

    # Product.reindex

    def show_products
        products = Product.search("apples")
        products.each do |product|
            puts product.title
        end
    end

end

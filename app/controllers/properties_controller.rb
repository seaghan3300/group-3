class PropertiesController < ApplicationController
    
    def index
        @properties = Property.all
    end
    def show
        @property = Property.find(params[:id])
    end
    
    def new
        @property = Property.new
    end
    
    def create
        #render plain: params[:properties].inspect
        @property = Property.new(property_params)
        
        if(@property.save)
            redirect_to @property
        else
            render 'new'
        end
    end
    
    def destroy
        @post = Property.find(params[:id])
        @post.destroy
    end
    
    private def property_params
        params.fetch(:property, {}).permit(:address, :price, :condition, :footage, :bedrooms, :bathrooms, :rating)
    end
    
end

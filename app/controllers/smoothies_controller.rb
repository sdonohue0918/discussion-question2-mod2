class SmoothiesController < ApplicationController
    def index
        @smoothies = Smoothie.all
    end

    def show
        @smoothie = Smoothie.find(params[:id])
    
    end

    def new
        @smoothie = Smoothie.new
    end

    def create
        @smoothie = Smoothie.new

    end

end

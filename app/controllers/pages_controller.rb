class PagesController < ApplicationController

    def index
      @obits = Obit.all
    end

    def show
      @obit = Obit.find(params[:id])
    end

end

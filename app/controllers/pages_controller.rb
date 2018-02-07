class PagesController < ApplicationController

    def index
      @obits = Obit.all
    end

end

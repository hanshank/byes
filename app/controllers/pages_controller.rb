class PagesController < ApplicationController

    def index
      @obits = Obit.all
    end

    def show
      @obit = Obit.find(params[:id])
    end

    def etter_begravelsen
    end

    def om_oss
    end

    def til_begravelsen
    end

    def kontakt
    end

    def tjenester
    end

    def ved_dodsfall
    end

end

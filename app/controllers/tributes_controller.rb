class TributesController < ApplicationController

  def index
    @tributes = Tribute.all
    @tributes = Tribute.find.all(tribute_params)
  end

  def new
    @tribute = Tribute.new
  end

  def create
    @obit = Obit.find_by_id(params[:obit_id])
    return render_not_found if @obit.blank?

    @obit.tributes.create(tribute_params)
    redirect_to root_path
  end

  def tribute_params
    params.require(:tribute).permit(:name, :tribute, :image)
  end


end

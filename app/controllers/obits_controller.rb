class ObitsController < ApplicationController

  def index
    @obits = Obit.all
    @obits = Obit.find.all(obit_params[:id])
  end

  def new
    @obit = Obit.new
  end

  def create
    @obit = Obit.new(obit_params)

    if @obit.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def obit_params
    params.require(:obit).permit(:name, :ceremony, :image)
  end

end

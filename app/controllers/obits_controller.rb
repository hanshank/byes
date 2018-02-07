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

  def show
    @obit = Obit.find(params[:id])
  end

  private

  def obit_params
    params.require(:obit).permit(:f_name, :l_name, :birthday, :death_date, :ceremony, :image)
  end

end

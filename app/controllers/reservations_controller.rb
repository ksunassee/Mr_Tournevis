class ReservationsController < ApplicationController
  def index
    @reservations = Reservation.all
  end

  def new
    @tool = Tool.find(params[:tool_id])
    @reservation = Reservation.new
  end

  def show
    @reservation = Reservation.find(params[:id])
  end

  def create
    @tool = Tool.find(params[:tool_id])
    @reservation = Reservation.new(reservation_params)
    @reservation.tool = @tool
    @reservation.user = current_user
    @reservation.save
    redirect_to reservations_path
  end

  private

  def reservation_params
    params.require(:reservation).permit(:start_date, :return_date)
  end
end

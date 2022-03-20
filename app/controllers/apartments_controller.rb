class ApartmentsController < ApplicationController
  def index
    apartments = Apartment.all
    render json: apartments.as_json
  end 

  def create
    apartment = Apartment.new(
      type: params[:type],
      bedroom: params[:bedroom],
      bathroom: params[:bathroom]
    )
    apartment.save
    render json: apartment.as_json
  end

  def show
    apartment = Apartment.find_by(id: params[:id])
    render json: apartment.as_json
  end

  def update
    apartment = Apartment.find_by(id: params[:id])
    apartment.type = params[:type] || apartment.type
    apartment.bedroom = params[:bedroom] || apartment.bedroom
    apartment.bathroom = params[:bathroom] || apartment.bathroom
    apartment.save
    render json: apartment.as_json
  end

  def destroy
    apartment = Apartment. find_by(id: params[:id])
    apartment.destroy
    render json: {message: "destroyed"}
  end

end

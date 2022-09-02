class CarsController < ApplicationController
  def index
    @cars = Car.all

    render template: "cars/index"
  end

  def show
    @car = Car.find_by(id: params["id"])

    render template: "cars/show"
  end

  def create
    @car = Car.create(
      make: params["make"],
      model: params["model"],
      year: params["year"],
      type_of_car: params["type_of_car"],
    )

    render template: "cars/show"
  end

  def update
    @car = Car.find_by(id: params["id"])

    @car.make = params["make"] || @car.make
    @car.model = params["model"] || @car.model
    @car.year = params["year"] || @car.year
    @car.type_of_car = params["type_of_car"] || @car.type_of_car

    render template: "cars/show"
  end

  def destroy
    car = Car.find_by(id: params["id"])
    car.destroy

    render json: { message: "#{car.year} #{car.make} #{car.model} has been destroyed :(" }
  end
end

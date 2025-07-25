class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            color: "Red"
        }
    }
  end
end

class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            marca: "Renault"
        }
    }
  end
end

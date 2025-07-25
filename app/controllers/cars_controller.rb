class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            fabricant: "Renault",
            color: "Red"
        }
    }
  end
end

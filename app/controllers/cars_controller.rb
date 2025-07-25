class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            fabricant: "Renault",
            color: "Red",
            office: "Caribe"
        }
    }
  end

  def show
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            fabricant: "Renault",
            color: "Red",
            office: "Caribe"
        }
    }
  end
end

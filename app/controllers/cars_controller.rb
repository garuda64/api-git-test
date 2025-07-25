class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            fabricant: "Renault",
            color: "Red",
            office: "Caribe",
            year: 2023,
        }
    }
  end
end

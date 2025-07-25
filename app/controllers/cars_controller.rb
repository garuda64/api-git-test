class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car",
            model: "Logan",
            fabricant: "Renault",
            color: "Blue",
            office: "Caribe",
            year: 2023,
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

  def destroy
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

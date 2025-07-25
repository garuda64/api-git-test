class CarsController < ApplicationController
  def index
    render json: {
        data: {
            message: "my car"
        }
    }
  end
end
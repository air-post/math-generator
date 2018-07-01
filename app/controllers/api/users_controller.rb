module Api
  class UsersController < ApplicationController
  	def show
      render json: {
      	user: nil
      }, status: :ok
  	end
  end
end

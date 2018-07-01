module Api
  class QuestionsController < ApplicationController
  	def show
      render json: {
      	question: nil
      }, status: :ok
  	end
  end
end

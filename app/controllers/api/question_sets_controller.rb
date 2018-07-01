module Api
  class QuestionSetsController < ApplicationController
  	def show
      render json: {
      	question_set: nil
      }, status: :ok
  	end
  end
end

module Admin::V1
  class HomeController < ApiController
    def pepe
      render json: { message: 'fala fiao' }
    end
  end
end
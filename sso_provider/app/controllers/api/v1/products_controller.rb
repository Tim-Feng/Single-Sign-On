module Api
  module V1
    class ProductsController < BaseController
      # http_basic_authenticate_with name: 'admin', password: 'secret'
      # before_action :restrict_access
      doorkeeper_for :all
      respond_to :json

      def index
        respond_with current_user.email
      end

      # def restrict_access
      #   api_key = ApiKey.find_by_access_token(params[:access_token])
      #   head :unauthorizes unless api_key
      # end

      # def restrict_access
      #   authenticate_or_request_with_http_token do |token, options|
      #     ApiKey.exists?(access_token: token)
      #   end
      # end
    end
  end
end
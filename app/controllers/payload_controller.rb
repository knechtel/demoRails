class PayloadController < ApplicationController
  skip_before_action :verify_authenticity_token
  def payload
    render json: {hello: 'world'}
  end
end

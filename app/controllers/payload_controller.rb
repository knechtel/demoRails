class PayloadController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create
  #  binding.pry
    puts "Maiquel"
    respond_to do |format|
      format.json do
        render :json => { 
           :status => :ok, 
           :message => "Success!",
           :html => "<b>congrats</b>"
        }.to_json
       end 
      end 
  end
end

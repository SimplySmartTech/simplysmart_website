class HomesController < ApplicationController

  def index
  end
  
  def show
    @clients = ServiceClient.where(service_id: params[:id])
  end
end

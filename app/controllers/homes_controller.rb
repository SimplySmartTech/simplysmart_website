class HomesController < ApplicationController
  def show
    @clients = ServiceClient.where(service_id: params[:id])
  end
end

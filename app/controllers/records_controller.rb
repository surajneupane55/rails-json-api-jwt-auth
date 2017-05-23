class RecordsController < ApplicationController
  before_action :authenticate_user

  def index
    render json: Record.all
  end
end

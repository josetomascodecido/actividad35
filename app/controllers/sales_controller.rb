class SalesController < ApplicationController
  before_action :authenticate_user!
  def index
    @sales = Sale.all
  end
end

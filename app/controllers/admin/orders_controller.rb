class Admin::OrdersController < ApplicationController
  layout "admin"

  before_action :authenticate_user!
  beform_action :admin_required

  def index
    @orders = Order.order(" id  DESC")
  end
end

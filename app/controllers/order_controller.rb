class OrderController < ApplicationController
  before_filter :authenticate_user!, :except => [:index]
  def index
    @x='sssidne'
  end
  def show
    @x= 'ssss'
  end


end

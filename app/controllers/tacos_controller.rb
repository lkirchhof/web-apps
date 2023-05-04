class TacosController < ApplicationController
  def index
    # htlm =  
    # render :inline => html
    render :template => "tacos/index"
  end
end

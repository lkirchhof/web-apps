class DiceController < ApplicationController
  def index
    # htlm =  
    # render :inline => html
    render :template => "dice/index"
  end
end

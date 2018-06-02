class FruitsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def accept
    render :json => true , :status => 200
  end

end

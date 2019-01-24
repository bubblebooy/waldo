class SearchController < ApplicationController
  def click
    @target = Target.where(picture_id: 1)
    .where( x: params[:x]-25..params[:x]+25 )
    .where( y: params[:y]-25..params[:y]+25 )
    .find_by( name: params[:name])
# "x > #{params[:x] - 25}"
    respond_to do |format|
      # format.json { render :json => {:x => params[:x],:y => params[:y] } }
      format.json { render json: @target  }
    end
  end
end

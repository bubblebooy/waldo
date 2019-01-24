class WaldoController < ApplicationController
  def index
    @targets = Target.where(picture_id: 1).select(:name)
  end
end

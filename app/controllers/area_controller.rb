class AreaController < ApplicationController
  def do
      @area = Area.first.city
    end
end

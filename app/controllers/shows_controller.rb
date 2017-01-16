class ShowsController < ApplicationController
  
  def index
    @shows = [ {title: "Flight of the conchords"}, {title: "It's always sunny in Philadelphia"} ]
    render :json => @shows
  end
end
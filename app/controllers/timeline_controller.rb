class TimelineController < ApplicationController

  def show
    @events = Event.order('"year" ASC, "eventDate" ASC')
  end

end

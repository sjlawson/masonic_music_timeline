class TimelineController < ApplicationController

  def show
    @events = Event.order('year, eventDate')
  end

end

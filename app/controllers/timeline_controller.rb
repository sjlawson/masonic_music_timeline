class TimelineController < ApplicationController

  def show
    @events = Event.order('year').order('eventDate')
  end

end

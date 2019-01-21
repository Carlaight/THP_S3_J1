require 'pry'
require 'time'

class Event
  attr_accessor :start_date, :length, :title, :attendees

  def update_start_date(start_date_update)
    @start_date = start_date_update.parse
  end

end
binding.pry
  #Event.new("2019-01-13 09:00", 10, "standup quotidien", ["truc@machin.com", "bidule@chose.fr"])
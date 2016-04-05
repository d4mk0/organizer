module EventsHelper
  def formatted_date(time)
    time.strftime "%H:%M %d/%m/%Y"
  end
end

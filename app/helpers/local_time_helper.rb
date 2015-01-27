module LocalTimeHelper
  def localtime time, fmt='%Y-%m-%d %H:%M'
    return unless time
    time_tag time, time.strftime(fmt), data: { strftime: fmt }
  end
end

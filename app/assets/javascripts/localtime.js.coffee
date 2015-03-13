//= require moment
//= require moment-strftime-0.1.2

$ ->
  $('time[data-strftime]').each ->
    datetime = moment $(this).attr 'datetime'
    strftime = $(this).data 'strftime'

    $(this).text(datetime.strftime strftime)

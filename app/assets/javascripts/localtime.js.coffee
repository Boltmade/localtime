$ ->
  $('time[data-strftime]').each ->
    datetime = Date.parse $(this).attr 'datetime'
    strftime = $(this).data 'strftime'

    $(this).text(datetime.format strftime)

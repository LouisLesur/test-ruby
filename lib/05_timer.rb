def time_string(time)
  if time < 60
    "00:00:#{time}"
  elsif time<3600
     "00:#{time/60}:#{((time/60)*10)-60}"
  elsif time<324000
    "#{(time/60)/60}:#{((time/60)*10)-60}:#{}"
  end
end

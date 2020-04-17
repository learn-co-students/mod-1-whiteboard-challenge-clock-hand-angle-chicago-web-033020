def clock_angle(time)
    hour = time.split(":").first.to_i
    minute = time.split(":").last.to_i
    
    hour_angle = (hour * 30) + (minute * 0.5)
    minute == 0 ? minute_angle = 360 : minute_angle = minute * 6

    result = hour_angle - minute_angle
    result.abs
end

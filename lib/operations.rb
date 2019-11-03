def unsafe?(speed)
  speed < 40 ? true : false || speed > 60 ? true : false
end



def not_safe?(speed)
  !unsafe(speed)
end

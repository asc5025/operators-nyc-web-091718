def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    return false
  end
end



##def not_safe?(speed)
#end

not_safe ? speed > 60 || speed < 40 : speed <= 60 && speed >= 40
	



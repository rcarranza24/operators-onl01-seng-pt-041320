def unsafe?(speed)
  if speed < 40 
    return "true"
  else
    "false"
 end
end


def not_safe?(speed)
	speed < 40 || > 60 ? "true" : "false"
end
	



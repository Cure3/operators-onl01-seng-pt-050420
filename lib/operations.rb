def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
  return true
else
  return false
end


def not_safe?(speed)
	puts "false" unless speed > 60
	puts "false" unless speed < 40
end
	end



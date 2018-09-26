def unsafe?(speed)
	if 30 < speed < 60
		true
	else
		false
	end
end



def not_safe?(speed)
	30 < speed < 60 ? true : false
end

def unsafe?(speed)
if speed > 60  
    return true 
end

if speed < 40 
    return true 
end

if speed > 40 || speed >60
    return false
else true 
end

end

def not_safe?(speed)
speed > 60 ? true : 
speed < 40 ? true : 
if speed > 40 || speed >60
    return false
else true 
end
end
	



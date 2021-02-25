def unsafe?(speed)
    if speed > 60 
        return true
    elsif speed < 40 
        return true
    else speed > 60 || 40 < speed
        return false 
    end 

end



def not_safe?(speed)
    if speed < 40 
        return true 
    elsif speed > 60 
        return true
    else speed > 40 || 60 > speed 
        return false 
    end 
        
    speed < 60 || 40 > speed ? true : false 

	
end
	



Powerup = Class{}

function Powerup:init(x, y, type)
    
    self.x = x 
    self.y = y 
    self.type = type 
    self.fall = false  
end


function Powerup:update()
    if self.y > 0 then 
        self.fall = true 
    end 

    if self.fall == true then 
        self.y = self.y + 0.7
    end
end



function Powerup:render()
    if self.fall == true then     
        love.graphics.draw(gTextures['main'], gFrames['powerup'][self.type],
            self.x, self.y)
    end        
end

function Powerup:collide(target)

    if self.x > target.x + target.width or target.x > self.x + 16 then 
        return false 
    end

    if self.y > target.y + target.height or target.y > self.y + 16 then 
        return false 
    end

    return true

end
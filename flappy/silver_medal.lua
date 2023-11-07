Silver_Medal = Class{}

local silver_medal = love.graphics.newImage('silver-medal.png')

function Silver_Medal:render()
    love.graphics.draw(silver_medal,-495, -255)
end
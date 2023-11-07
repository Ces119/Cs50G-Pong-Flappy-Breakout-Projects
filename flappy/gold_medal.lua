Gold_Medal = Class{}

local gold_medal = love.graphics.newImage('gold-medal.png')
--local silver_medal = love.graphics.newImage('silver-medal.png')
--local bronze_medal = love.graphics.newImage('bronze-medal.png')

function Gold_Medal:render()
    love.graphics.draw(gold_medal,-465, -265)
end
Bronze_Medal = Class{}

local bronze_medal = love.graphics.newImage('bronze-medal.png')

function Bronze_Medal:render()
    love.graphics.draw(bronze_medal,-440, -265)
end
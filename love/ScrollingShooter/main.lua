--debug = true

playerImg = nil

function love.load(arg)
	playerImg = love.graphics.newImage('assets/plane.png')
end

function love.update(arg)

end

function love.draw(arg)
 	love.graphics.draw(playerImg, 100, 100)
end

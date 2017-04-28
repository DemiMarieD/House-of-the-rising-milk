local anim8 = require('lib/anim8/anim8')

function love.load()
  --test
  cloud1 = love.graphics.newImage("gfx/cloud1.png")
  cookie1 = love.graphics.newImage("gfx/Cookie1.1.png")
  canvas1 = love.graphics.newCanvas(love.graphics.getWidth(), love.graphics.getHeight())
  -- comment
  love.graphics.setBackgroundColor(177, 215, 231)
end
 

function love.update(dt)
end
 

function love.draw()
  love.graphics.draw(cookie1, 100, 100)
  love.graphics.draw(cloud1, 300, 300)
  love.graphics.rectangle("fill", 0, love.graphics.getHeight() - 100, love.graphics.getWidth(), 100)
  
end
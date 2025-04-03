local Class = require "libs.hump.class"
local tween = require "libs.tween"

local opacity = 1

local ComboText = Class{}
function ComboText:init(num)

    -- The score
    self.num = num
    
end

function ComboText:draw()
    love.graphics.printf("Combo!!!" ..tostring(self.num), 0,0, gameWidth,"center")
end

function ComboText:update(dt)
    --tween()
end


return ComboText
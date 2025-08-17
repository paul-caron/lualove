function love.load()
    print("Load")
    love.graphics.setBackgroundColor(30/255, 30/255, 30/255) -- dark grey
end

function love.update(dt)
end

function love.draw()
end

function love.keypressed(key, scancode, isRepeat)
    print("Key Pressed: " .. "\n\tKey: " .. key .. ", \n\tScancode: " .. scancode .. ", \n\tisRepeat: " .. tostring(isRepeat) )
end

function love.keyreleased(key, scancode)
    print("Key Released: " .. "\n\tKey: " .. key .. ", \n\tScancode: " .. scancode )
end

function love.restart()
    print("Restart")
end

function love.textinput(text)
    print("Text Input: " .. "\n\tText: " .. text )
end

function love.mousepressed(x, y, button, istouch, presses)
    print("Mouse Pressed: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tbutton: " .. button .. "\n\tistouch: " .. tostring(istouch) .. "\n\tpresses: " .. presses)
end

function love.mousereleased(x, y, button, istouch, presses)
    print("Mouse Released: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tbutton: " .. button .. "\n\tistouch: " .. tostring(istouch) .. "\n\tpresses: " .. presses)
end

function love.mousemoved(x, y, dx, dy, istouch)
    print("Mouse Moved: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tdx: " .. dx .. "\n\tdy: " .. dy .. "\n\tistouch: " .. tostring(istouch) )
end

function love.wheelmoved(x, y)
    print("Mouse Wheel Moved: " .. "\n\tx: " .. x .. "\n\ty: " .. y )
end

function love.resize(w, h)
    print("Resize: " .. "\n\tw: " .. w .. "\n\th: " .. h)
end

function love.focus(f)
    print("Focus: " .. tostring(f))
end

function love.quit()
    print("Quit")
end

function love.errorhandler(err)
    print("ErrorHandler: " .. "\n\terr: " .. err)
end

function love.conf(t)
    print("Conf: " .. t)
end




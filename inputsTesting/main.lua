-- Run with " DEBUG=1 love . "
-- environment variable DEBUG to debug inputs

function love.load()
    print("Load")
    debugMode = os.getenv("DEBUG")
    print("DebugMode: " .. tostring(debugMode))
    love.graphics.setBackgroundColor(30/255, 30/255, 30/255) -- dark grey
end

function love.update(dt)
end

function love.draw()
end

function love.keypressed(key, scancode, isRepeat)
    if(debugMode == "1") then
        print("Key Pressed: " .. "\n\tKey: " .. key .. ", \n\tScancode: " .. scancode .. ", \n\tisRepeat: " .. tostring(isRepeat) )
    end
end

function love.keyreleased(key, scancode)
    if(debugMode == "1") then
        print("Key Released: " .. "\n\tKey: " .. key .. ", \n\tScancode: " .. scancode )
    end
end

function love.restart()
    if(debugMode == "1") then
        print("Restart")
    end
end

function love.textinput(text)
    if(debugMode == "1") then
        print("Text Input: " .. "\n\tText: " .. text )
    end
end

function love.mousepressed(x, y, button, istouch, presses)
    if(debugMode == "1") then
        print("Mouse Pressed: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tbutton: " .. button .. "\n\tistouch: " .. tostring(istouch) .. "\n\tpresses: " .. presses)
    end
end

function love.mousereleased(x, y, button, istouch, presses)
    if(debugMode == "1") then
        print("Mouse Released: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tbutton: " .. button .. "\n\tistouch: " .. tostring(istouch) .. "\n\tpresses: " .. presses)
    end
end

function love.mousemoved(x, y, dx, dy, istouch)
    if(debugMode == "1") then
        print("Mouse Moved: " .. "\n\tx: " .. x .. "\n\ty: " .. y .. "\n\tdx: " .. dx .. "\n\tdy: " .. dy .. "\n\tistouch: " .. tostring(istouch) )
    end
end

function love.wheelmoved(x, y)
    if(debugMode == "1") then
        print("Mouse Wheel Moved: " .. "\n\tx: " .. x .. "\n\ty: " .. y )
    end
end

function love.resize(w, h)
    if(debugMode == "1") then
        print("Resize: " .. "\n\tw: " .. w .. "\n\th: " .. h)
    end
end

function love.focus(f)
    if(debugMode == "1") then
        print("Focus: " .. tostring(f))
    end
end

function love.quit()
    if(debugMode == "1") then
        print("Quit")
    end
end

function love.errorhandler(err)
    print("ErrorHandler: " .. "\n\terr: " .. err)
end

function love.conf(t)
    print("Conf: " .. t)
end







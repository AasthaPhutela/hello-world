
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


=======
WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720


function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,


        resizable = true,

        resizable = false,
        vsync = true
    })
end



function love.draw()
    love.graphics.printf(
        'Hello Pong!',          
        0,                      
        WINDOW_HEIGHT / 2 - 6,  
        WINDOW_WIDTH,           
        'center')               

end 
end
========
end

@@ -44,4 +44,4 @@ function love.draw()
        WINDOW_HEIGHT / 2 - 6,  
        WINDOW_WIDTH,           
        'center')               
end 
end


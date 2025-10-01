-- Lua Shit
function onCreate()
    makeLuaSprite('white', 'bonussong_bg', -700, -208.2)
    setLuaSpriteScrollFactor('white', 1, 1);
	scaleObject('white', 1, 1);

    addLuaSprite('white', false);

    close(true)
end
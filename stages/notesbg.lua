-- Lua Shit
function onCreate()
    makeLuaSprite('white', 'notesbg', -700, -0)
    setLuaSpriteScrollFactor('white', 1, 1);
	scaleObject('white', 2, 2);

    addLuaSprite('white', false);

    close(true)
end
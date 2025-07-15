

function onCreate()
	-- background shit
	makeLuaSprite('disabled', 'disabled', -600, -200);
	setLuaSpriteScrollFactor('disabled', 0.6, 0.6);
	scaleObject('disabled', 1, 1)
	addLuaSprite('disabled', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('disabled', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('disabled', 'uWaveAmplitude', 0.1)
	setShaderFloat('disabled', 'uFrequency', 5)
	setShaderFloat('disabled', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('disabled', 'uTime', os.clock())
	end
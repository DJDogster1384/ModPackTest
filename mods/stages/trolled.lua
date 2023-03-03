function onCreate()
	-- background shit

	makeLuaSprite('sky', 'trolled/fnftrolledsky', -300, -100);
	setScrollFactor('sky', 0.6, 0.6);

	makeLuaSprite('lake', 'trolled/fnftrolledlake', -300, -100);
	setScrollFactor('lake', 0.7, 0.7);
	
	makeLuaSprite('ground', 'trolled/fnftrolledground', -300, -100);
	setScrollFactor('ground', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('lake', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
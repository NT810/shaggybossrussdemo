function onCreate()
	-- background shit
	makeLuaSprite('Chapter5Background', 'Chapter5Background', -600, -300);
	setScrollFactor('Chapter5Background', 1, 1);

	addLuaSprite('Chapter5Background', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
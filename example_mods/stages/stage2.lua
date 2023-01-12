function onCreate()
	-- background shit
	makeAnimatedLuaSprite('NightStage', 'NightStage', 0, 0);
	addAnimationByPrefix('NightStage', 'idle', 'idle', 24, true);
	setScrollFactor('NightStage', 1.0, 1.0);
	scaleObject('NightStage', 2.0, 2.0);

	makeLuaSprite('Shadow', 'Shadow', 1070, 1330);
	setScrollFactor('Shadow', 1, 1);
	scaleObject('Shadow', 0.8, 0.2);

	makeLuaSprite('Shadow2', 'Shadow', 2200, 1330);
	setScrollFactor('Shadow2', 1, 1);
	scaleObject('Shadow2', 0.8, 0.2);

	makeLuaSprite('Shadow3', 'Shadow', 1450, 1275);
	setScrollFactor('Shadow3', 1, 1);
	scaleObject('Shadow3', 1.3, 0.2);

	addLuaSprite('NightStage', false);
	addLuaSprite('Shadow', false);
	addLuaSprite('Shadow2', false);
	addLuaSprite('Shadow3', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
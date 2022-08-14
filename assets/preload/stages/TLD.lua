function onCreate()
	makeLuaSprite('TLDsky', 'TLDsky', -450, -575);
	setScrollFactor('TLDsky', 0.2, 0.2);

	makeLuaSprite('rocketship', 'rocketship', -450, -575);
	setScrollFactor('rocketship', 0.4, 0.4);

	makeLuaSprite('mushtree', 'mushtree', -450, -575);
	setScrollFactor('mushtree', 0.6, 0.6);
	
	makeLuaSprite('TLDcliffside', 'TLDcliffside', -450, -575);
	setScrollFactor('TLDcliffside', 0.8, 0.8);

	makeLuaSprite('grass', 'grass', -450, -675);
	setScrollFactor('grass', 0.9, 0.9);

	makeLuaSprite('alex', 'alex', 0, 0);

	addLuaSprite('TLDsky', false);
	addLuaSprite('rocketship', false);
	addLuaSprite('mushtree', false);
	addLuaSprite('TLDcliffside', false);
	addLuaSprite('grass', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
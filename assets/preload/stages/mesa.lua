function onCreate()	
	makeLuaSprite('bg5', 'mesa', -700, -700);
	setScrollFactor('bg5', 1, 1);
	scaleObject('bg5', 1, 1)

	makeLuaSprite('bg4', 'noise', -700, -700);
	setScrollFactor('bg4', 1, 1);
	scaleObject('bg4', 2, 2)
                setBlendMode('bg4', 'add')

	addLuaSprite('bg5', false);
	addLuaSprite('bg4', true);

end
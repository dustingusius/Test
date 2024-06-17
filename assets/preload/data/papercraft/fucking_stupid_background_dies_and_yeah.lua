function onStepHit()
if curStep == 704 then
removeLuaSprite('ihankys', false)
	makeLuaSprite('bg5', 'mesa', -700, -700);
	setScrollFactor('bg5', 1, 1);
	scaleObject('bg5', 1, 1)
addLuaSprite('bg5', false)
setObjectOrder('dadPhantom',getObjectOrder('dadGroup')-1)
setObjectOrder('bfPhantom',getObjectOrder('boyfriendGroup')-1)
end
end
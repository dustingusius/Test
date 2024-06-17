function onStepHit()
if curStep == 448 then
removeLuaSprite('bg5', false)
makeAnimatedLuaSprite('ihankys', 'ihankys', -250, -350)
addAnimationByPrefix('ihankys', 'dance', 'ihankys idontlikeyou', 28, true)
objectPlayAnimation('ihankys', 'dance', false)
scaleObject('ihankys', 2.3,2.3)
addLuaSprite('ihankys', false)
setObjectOrder('dadPhantom',getObjectOrder('dadGroup')-1)
setObjectOrder('bfPhantom',getObjectOrder('boyfriendGroup')-1)
makeAnimatedLuaSprite('bar', 'healthBarPX', -100, 830)
objectPlayAnimation('bar', 'dance', false)
scaleObject('bar', 1.8, 1.8)
setScrollFactor('bar', 0, 0)
addLuaSprite('bar', true)
end
end
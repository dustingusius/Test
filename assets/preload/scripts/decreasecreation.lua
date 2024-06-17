function onUpdate()
setProperty('timeBarBG.visible',false)
setProperty('timeBar.visible',false)
setProperty('healthBar.visible', false)
setProperty('iconP2.visible', false)
setProperty('iconP1.visible', false)
setProperty('scoreTxt.x', -25)
setProperty('scoreTxt.y', 550)
setProperty('timeTxt.x', 410)
setProperty('timeTxt.y', 570)
setProperty('scoreTxt.scale.x', 0.8)
setProperty('scoreTxt.scale.y', 0.8)
setProperty('timeTxt.scale.x', 0.5)
setProperty('timeTxt.scale.y', 0.5)
setProperty('healthGain', 10)
setProperty('healthLoss', 3)
makeAnimatedLuaSprite('bar', 'healthBarPX', -100, 830)
objectPlayAnimation('bar', 'dance', false)
scaleObject('bar', 1.8, 1.8)
setScrollFactor('bar', 0, 0)
addLuaSprite('bar', true)

end

function onUpdatePost()
    if getHealth() < 1 then
addAnimationByPrefix('bar', 'dance', '1', 28, false)--,--ihan if you use this you hate ralsei)
objectPlayAnimation('bar', 'dance', false)

if getHealth() < 0.9999 then
addAnimationByPrefix('bar', 'dance', 'ow1', 28, false)
objectPlayAnimation('bar', 'dance', false)

if getHealth() < 0.8 then
addAnimationByPrefix('bar', 'dance', 'ow2', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.7 then
addAnimationByPrefix('bar', 'dance', 'ow3', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.6 then
addAnimationByPrefix('bar', 'dance', 'ow4', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.5 then
addAnimationByPrefix('bar', 'dance', 'ow5', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.4 then
addAnimationByPrefix('bar', 'dance', 'ow6', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.3 then
addAnimationByPrefix('bar', 'dance', 'ow7', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.2 then
addAnimationByPrefix('bar', 'dance', 'ow8', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() < 0.1 then
addAnimationByPrefix('bar', 'dance', 'ow9', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.1 then
addAnimationByPrefix('bar', 'dance', '2', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.2 then
addAnimationByPrefix('bar', 'dance', '3', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.3 then
addAnimationByPrefix('bar', 'dance', '4', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.4 then
addAnimationByPrefix('bar', 'dance', '5', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.5 then
addAnimationByPrefix('bar', 'dance', '6', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.6 then
addAnimationByPrefix('bar', 'dance', '7', 28, false)
objectPlayAnimation('bar', 'dance', false)

if getHealth() > 1.7 then
addAnimationByPrefix('bar', 'dance', '8', 28, false)
objectPlayAnimation('bar', 'dance', false)


if getHealth() > 1.8 then
addAnimationByPrefix('bar', 'dance', '9', 28, false)
objectPlayAnimation('bar', 'dance', false)

--ihan if you use this you hate ralsei)
if getHealth() > 1.9 then
addAnimationByPrefix('bar', 'dance', '12', 28, false)
objectPlayAnimation('bar', 'dance', false)

end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

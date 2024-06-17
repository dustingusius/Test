function onUpdate(elapsed)-- Thank you @hayfifilol :)
	if gfName == 'gfb' then
	  if curStep >= 0 then
  
		songPos = getSongPosition()
  
		local currentBeat = (songPos/700)*(bpm/80)
  
		doTweenY(dadTweenY, 'gf', 10-110*math.sin((currentBeat*0.25)*math.pi),0.001)
 end
end
end
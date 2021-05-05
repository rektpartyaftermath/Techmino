--Space but tetrominoes
local gc=love.graphics
local sin,cos=math.sin,math.cos
local rnd=math.random
local ins,rem=table.insert,table.remove
local back={}

local t
local mino
function back.init()
	t=0
	mino={}
end
function back.update()
	t=t+1
	if t%3==0 then
		local r=rnd(29)
		ins(mino,{
			block=TEXTURE.miniBlock[r],
			color=minoColor[SETTING.skin[r]],
			ang=6.2832*rnd(),
			rotate=6.2832*rnd(),
			vr=.05-rnd()*.1,
			d=0,
			v=.5+rnd(),
		})
	end
	local rad=SCR.rad
	for i=#mino,1,-1 do
		local M=mino[i]
		M.d=M.d+M.v
		if M.d>rad*1.05 then
			rem(mino,i)
		else
			M.rotate=M.rotate+M.vr
			M.v=M.v*(1+M.d/SCR.rad*.05)
		end
	end
end
function back.draw()
	gc.clear(.1,.1,.1)
	gc.push('transform')
	gc.origin()
	gc.translate(SCR.w/2,SCR.h/2)
	for i=1,#mino do
		local M=mino[i]
		local c=M.color
		gc.setColor(c[1],c[2],c[3],.4)
		gc.draw(M.block,M.d*cos(M.ang),M.d*sin(M.ang),M.rotate,(18*M.d/SCR.rad)^1.6,nil,M.block:getWidth()/2,M.block:getHeight()/2)
	end
	gc.pop()
end
function back.discard()
	mino=nil
end
return back
local function tech_check_hard(P)
	local C=P.lastPiece
	if C.row>0 then
		if not(C.spin or C.pc)then
			P:lose()
			return
		end
	end
	if P.stat.atk>=100 then
		P:win("finish")
	end
end

return{
	color=COLOR.dMagenta,
	env={
		drop=30,lock=60,
		freshLimit=15,
		dropPiece=tech_check_hard,
		bg="matrix",bgm="down",
	},
	load=function()
		PLY.newPlayer(1)
	end,
	mesDisp=function(P)
		setFont(45)
		mStr(("%.1f"):format(P.stat.atk),69,190)
		mStr(("%.2f"):format(P.stat.atk/P.stat.row),69,310)
		mText(drawableText.atk,69,243)
		mText(drawableText.eff,69,363)
	end,
	score=function(P)return{P.stat.atk<=200 and math.floor(P.stat.atk)or 200,P.stat.time}end,
	scoreDisp=function(D)return D[1].." Attack  "..STRING.time(D[2])end,
	comp=function(a,b)return a[1]>b[1]or a[1]==b[1]and a[2]<b[2]end,
	getRank=function(P)
		local L=P.stat.atk
		if L>=200 then
			local T=P.stat.time
			return
			T<130 and 5 or
			T<160 and 4 or
			3
		else
			return
			L>=150 and 3 or
			L>=100 and 2 or
			L>=60 and 1 or
			L>=20 and 0
		end
	end,
}
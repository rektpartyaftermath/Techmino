local gc,sys=love.graphics,love.system
local kb=love.keyboard

local sin=math.sin
local ins,rem=table.insert,table.remove

local scene={}

local cur--Cursor position
local sure

function scene.sceneInit()
    cur=#BAG
    sure=0
end
function scene.sceneBack()
    FILE.save(DATA.copySequence(),'conf/customSequence')
end

local minoKey={
    ['1']=1,['2']=2,['3']=3,['4']=4,['5']=5,['6']=6,['7']=7,
    z=1,s=2,j=3,l=4,t=5,o=6,i=7,
    p=10,q=11,f=12,e=13,u=15,
    v=16,w=17,x=18,r=21,y=22,n=23,h=24,
    ['/']=26,c=27,[',']=27,['-']=28,[';']=28,['.']=29,
}
local minoKey2={
    ['1']=8,['2']=9,['3']=19,['4']=20,['5']=14,['7']=25,
    z=8,s=9,t=14,j=19,l=20,i=25,['-']=26,o=29,
}
function scene.keyDown(key)
    if key=="left"then
        local p=cur
        if p==0 then
            cur=#BAG
        else
            repeat
                p=p-1
            until BAG[p]~=BAG[cur]
            cur=p
        end
    elseif key=="right"then
        local p=cur
        if p==#BAG then
            cur=0
        else
            repeat
                p=p+1
            until BAG[p+1]~=BAG[cur+1]
            cur=p
        end
    elseif key=="ten"then
        for _=1,10 do
            local p=cur
            if p==#BAG then break end
            repeat
                p=p+1
            until BAG[p+1]~=BAG[cur+1]
            cur=p
        end
    elseif key=="backspace"then
        if cur>0 then
            rem(BAG,cur)
            cur=cur-1
        end
    elseif key=="delete"then
        if sure>.3 then
            TABLE.cut(BAG)
            cur=0
            sure=0
            SFX.play('finesseError',.7)
        else
            sure=1
        end
    elseif key=="="then
        local l={1,2,3,4,5,6,7}
        repeat scene.keyDown(rem(l,math.random(#l)))until not l[1]
    elseif key=="tab"then
        WIDGET.active.sequence:scroll(kb.isDown("lshift","rshift")and -1 or 1)
    elseif key=="c"and kb.isDown("lctrl","rctrl")or key=="cC"then
        if #BAG>0 then
            sys.setClipboardText("Techmino SEQ:"..DATA.copySequence())
            MES.new('check',text.exportSuccess)
        end
    elseif key=="v"and kb.isDown("lctrl","rctrl")or key=="cV"then
        local str=sys.getClipboardText()
        local p=str:find(":")--ptr*
        if p then
            if not str:sub(1,p-1):find("SEQ")then
                MES.new('error',text.pasteWrongPlace)
            end
            str=str:sub(p+1)
        end
        if DATA.pasteSequence(str)then
            MES.new('check',text.importSuccess)
            cur=#BAG
        else
            TABLE.cut(BAG)
            cur=0
            MES.new('error',text.dataCorrupted)
        end
    elseif key=="escape"then
        SCN.back()
    elseif type(key)=='number'then
        cur=cur+1
        ins(BAG,cur,key)
    elseif #key==1 then
        key=(kb.isDown("lshift","lalt","rshift","ralt")and minoKey2 or minoKey)[key]
        if key then
            local p=cur+1
            while BAG[p]==key do p=p+1 end
            ins(BAG,p,key)
            cur=p
            SFX.play('lock')
        end
    end
end

function scene.update(dt)
    if sure>0 then
        sure=sure-dt
    end
end

function scene.draw()
    --Draw frame
    gc.setColor(COLOR.Z)
    gc.setLineWidth(2)
    gc.rectangle('line',100,110,1080,260,5)

    --Draw sequence
    local miniBlock=TEXTURE.miniBlock
    local libColor=minoColor
    local set=SETTING.skin
    local L=BAG
    local x,y=120,136--Next block pos
    local cx,cy=120,136--Cursor-center pos
    local i,j=1,#L
    local count=1
    setFont(25)
    repeat
        if L[i]==L[i-1]and i-1~=cur then
            count=count+1
        else
            if count>1 then
                gc.setColor(COLOR.Z)
                gc.print("×",x-5,y-14)
                gc.print(count,x+10,y-13)
                x=x+(count<10 and 33 or 45)
                count=1
                if i==cur+1 then
                    cx,cy=x,y
                end
            end
            if x>1060 then
                x,y=120,y+50
                if y>1260 then break end
            end
            if i<=j then
                local B=miniBlock[L[i]]
                gc.setColor(libColor[set[L[i]]])
                gc.draw(B,x,y,nil,15,15,0,B:getHeight()*.5)
                x=x+B:getWidth()*15+10
            end
        end

        if i==cur then
            cx,cy=x,y
        end
        i=i+1
    until i>j+1

    --Draw lenth
    setFont(40)
    gc.setColor(COLOR.Z)
    gc.print(#L,120,310)

    --Draw cursor
    gc.setColor(.5,1,.5,.6+.4*sin(TIME()*6.26))
    gc.line(cx-5,cy-20,cx-5,cy+20)

    --Confirm reset
    if sure>0 then
        gc.setColor(1,1,1,sure)
        mDraw(TEXTURE.sure,1000,460,nil,.8)
    end
end

scene.widgetList={
    WIDGET.newText{name="title",x=520,y=5,font=70,align='R'},
    WIDGET.newText{name="subTitle",x=530,y=50,font=35,align='L',color='H'},

    WIDGET.newSelector{name="sequence",x=1080,y=60,w=200,color='Y',
        list={'bag','bagES','his','hisPool','c2','rnd','mess','reverb','loop','fixed'},
        disp=CUSval('sequence'),code=CUSsto('sequence')
    },

    WIDGET.newKey{name="Z",     x=120,y=460,w=80,font=90,code=pressKey(1),fText=CHAR.mino.Z},
    WIDGET.newKey{name="S",     x=200,y=460,w=80,font=90,code=pressKey(2),fText=CHAR.mino.S},
    WIDGET.newKey{name="J",     x=280,y=460,w=80,font=90,code=pressKey(3),fText=CHAR.mino.J},
    WIDGET.newKey{name="L",     x=360,y=460,w=80,font=90,code=pressKey(4),fText=CHAR.mino.L},
    WIDGET.newKey{name="T",     x=440,y=460,w=80,font=90,code=pressKey(5),fText=CHAR.mino.T},
    WIDGET.newKey{name="O",     x=520,y=460,w=80,font=90,code=pressKey(6),fText=CHAR.mino.O},
    WIDGET.newKey{name="I",     x=600,y=460,w=80,font=90,code=pressKey(7),fText=CHAR.mino.I},
    WIDGET.newKey{name="left",  x=680,y=460,w=80,color='lG',font=55,code=pressKey"left",fText=CHAR.key.left},
    WIDGET.newKey{name="right", x=760,y=460,w=80,color='lG',font=55,code=pressKey"right",fText=CHAR.key.right},
    WIDGET.newKey{name="ten",   x=840,y=460,w=80,color='lG',font=55,code=pressKey"ten",fText=CHAR.key.macTab},
    WIDGET.newKey{name="backsp",x=920,y=460,w=80,color='lY',font=55,code=pressKey"backspace",fText=CHAR.key.backspace_or_delete},
    WIDGET.newKey{name="reset", x=1000,y=460,w=80,color='lY',font=50,code=pressKey"delete",fText=CHAR.icon.trash},

    WIDGET.newKey{name="Z5",    x=120,y=550,w=80,color='lH',font=65,code=pressKey(8),fText=CHAR.mino.Z5},
    WIDGET.newKey{name="S5",    x=200,y=550,w=80,color='lH',font=65,code=pressKey(9),fText=CHAR.mino.S5},
    WIDGET.newKey{name="P",     x=280,y=550,w=80,color='lH',font=65,code=pressKey(10),fText=CHAR.mino.P},
    WIDGET.newKey{name="Q",     x=360,y=550,w=80,color='lH',font=65,code=pressKey(11),fText=CHAR.mino.Q},
    WIDGET.newKey{name="F",     x=440,y=550,w=80,color='lH',font=65,code=pressKey(12),fText=CHAR.mino.F},
    WIDGET.newKey{name="E",     x=520,y=550,w=80,color='lH',font=65,code=pressKey(13),fText=CHAR.mino.E},
    WIDGET.newKey{name="T5",    x=600,y=550,w=80,color='lH',font=65,code=pressKey(14),fText=CHAR.mino.T5},
    WIDGET.newKey{name="U",     x=680,y=550,w=80,color='lH',font=65,code=pressKey(15),fText=CHAR.mino.U},
    WIDGET.newKey{name="V",     x=760,y=550,w=80,color='lH',font=65,code=pressKey(16),fText=CHAR.mino.V},
    WIDGET.newKey{name="I3",    x=840,y=550,w=80,color='H',font=90,code=pressKey(26),fText=CHAR.mino.I3},
    WIDGET.newKey{name="C",     x=920,y=550,w=80,color='H',font=90,code=pressKey(27),fText=CHAR.mino.C},
    WIDGET.newKey{name="rnd",   x=1000,y=550,w=80,color='R',font=70,code=pressKey"=",fText=CHAR.icon.mrz},

    WIDGET.newKey{name="W",     x=120,y=640,w=80,color='lH',font=65,code=pressKey(17),fText=CHAR.mino.W},
    WIDGET.newKey{name="X",     x=200,y=640,w=80,color='lH',font=65,code=pressKey(18),fText=CHAR.mino.X},
    WIDGET.newKey{name="J5",    x=280,y=640,w=80,color='lH',font=65,code=pressKey(19),fText=CHAR.mino.J5},
    WIDGET.newKey{name="L5",    x=360,y=640,w=80,color='lH',font=65,code=pressKey(20),fText=CHAR.mino.L5},
    WIDGET.newKey{name="R",     x=440,y=640,w=80,color='lH',font=65,code=pressKey(21),fText=CHAR.mino.R},
    WIDGET.newKey{name="Y",     x=520,y=640,w=80,color='lH',font=65,code=pressKey(22),fText=CHAR.mino.Y},
    WIDGET.newKey{name="N",     x=600,y=640,w=80,color='lH',font=65,code=pressKey(23),fText=CHAR.mino.N},
    WIDGET.newKey{name="H",     x=680,y=640,w=80,color='lH',font=65,code=pressKey(24),fText=CHAR.mino.H},
    WIDGET.newKey{name="I5",    x=760,y=640,w=80,color='lH',font=65,code=pressKey(25),fText=CHAR.mino.I5},
    WIDGET.newKey{name="I2",    x=840,y=640,w=80,color='dH',font=100,code=pressKey(28),fText=CHAR.mino.I2},
    WIDGET.newKey{name="O1",    x=920,y=640,w=80,color='dH',font=100,code=pressKey(29),fText=CHAR.mino.O1},


    WIDGET.newButton{name="copy", x=1140,y=460,w=170,h=80,color='lR',font=50,fText=CHAR.icon.export,code=pressKey"cC",hideF=function()return #BAG==0 end},
    WIDGET.newButton{name="paste",x=1140,y=550,w=170,h=80,color='lB',font=50,fText=CHAR.icon.import,code=pressKey"cV"},
    WIDGET.newButton{name="back", x=1140,y=640,w=170,h=80,font=60,fText=CHAR.icon.back,code=backScene},
}

return scene

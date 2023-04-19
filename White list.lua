repeat

    task.wait()

until game.Players.LocalPlayer.Character~=nil;

local a=tostring(game.Players.LocalPlayer.Character);

if a=="Hudson_From4"then

_G.whitelisted=true

elseif a=="renzhixin123"then

_G.whitelisted=true

end

if _G.whitelisted==true then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/uwuathehad/uwu/main/whiteist.lua"))()

    else

 

game.Players.LocalPlayer:Kick(a.."你没有被列入白名单，QQ168777105送免费白名单，QQ174073872送白名单")

end

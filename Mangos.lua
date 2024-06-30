local textChatService = game:GetService("TextChatService")
textChatService.OnIncomingMessage = function(message: TextChatMessage)
 
	local properties = Instance.new("TextChatMessageProperties")
 
	if message.TextSource then
 
		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
 
		if player.Name == "Your name" then
 
			properties.PrefixText = "<font color='#00ffee'>[Friend]</font> " .. "<font color='#ff8400'>[Tester]</font> " .. message.PrefixText
 
		end
 
	end
 
	return properties
 
end

local player = Players:GetPlayerByUserId(message.TextSource.UserId)
			if player == game.Players.LocalPlayer then
				i=i+1
				if i==2 then
					i=0

					return props
				end
			end

			if 
message.TextSource.UserId == Your User id  then

if msg == '/dread' then
					coroutine.wrap(dread)()
				end

'/killplayers' or msg == '/kp' then
					coroutine.wrap(function ()
						DEATHMESSAGE({'You died to '..player.DisplayName},player.DisplayName)
						game.Players.LocalPlayer.Character.Humanoid.Health = 0
					end)()
				end
				
-- Dread By Noonie Ping
				
				------DREAD
coroutine.wrap(function ()
while true do
	wait(185) -- 185
	if (workspace.Ambience_Seek.Playing or workspace.Ambience_Figure.Playing or workspace.Ambience_Seek.Playing)then
     work
		
		
	end
	end

end
end)()

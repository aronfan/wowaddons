local L = CreateFrame("Frame", "LetMeRoll", UIParent)

L:SetScript("OnEvent", LetMeRoll_OnEvent)
L:RegisterEvent("PLAYER_ENTERING_WORLD")
L:RegisterEvent("ADDON_LOADED")

function LetMeRoll_OnEvent(self, event, ...)
	if event == "ADDON_LOADED" then

	elseif event == "PLAYER_ENTERING_WORLD" then

	end
end

function LetMeRoll_SlashHandler(msg)
	-- 解析参数
	local line = msg:lower()
	local args = {}
	for arg in string.gmatch(line, "%S+") do
		table.insert(args, arg)
	end

	local c = #args
	if c == 0 then
		-- 不指定数字则直接ROLL
		LetMeRoll_ClearContext()
		RandomRoll(1, 100)
	elseif c == 1 then
		if args[1] == "install" then
			-- 安装钩子
			LetMeRoll_InstallHook()
			LetMeRoll_ClearContext()
			print("LetMeRoll hook installed")
		elseif args[1] == "uninstall" then
			-- 卸载钩子
			LetMeRoll_ClearContext()
			LetMeRoll_UninstallHook()
			print("LetMeRoll hook uninstalled")
		else
			-- 指定ROLL点
			local n = tonumber(args[1])
			if n == nil then
				-- 指定的不是合法数字也直接ROLL
				LetMeRoll_ClearContext()
				RandomRoll(1, 100)
			else
				-- 指定的是合法数字，则按照指定数字ROLL
				if n < 1 then n = 1 end
				if n > 100 then n = 100 end

				-- 指定ROLL点
				LetMeRoll_SetupContext(n)
				RandomRoll(1, 100)
			end
		end
	end
end

SLASH_LetMeRoll1 = "/letmeroll"
SLASH_LetMeRoll2 = "/let"
SlashCmdList["LetMeRoll"] = LetMeRoll_SlashHandler

-- 钩子部分

LetMeRoll_old = nil

function LetMeRoll_IsInstalled()
	return LetMeRoll_old ~= nil
end

function LetMeRoll_InstallHook()
	if LetMeRoll_old ~= nil then
		print("LetMeRoll has already installed")
		return
	end

	LetMeRoll_old = DEFAULT_CHAT_FRAME.AddMessage
	
	local new = function(self, msg, ...)
		local ctx = LetMeRoll_ctx
		if ctx.forced then
			local name = UnitName("player")
			for i = 1, 100 do
				if RANDOM_ROLL_RESULT:format(name, i, 1, 100) == msg then
					msg = RANDOM_ROLL_RESULT:format(name, ctx.number, 1, 100)
				end
			end
		end
		LetMeRoll_old(self, msg, ...)
	end

	DEFAULT_CHAT_FRAME.AddMessage = new
end

function LetMeRoll_UninstallHook()
	if LetMeRoll_old == nil then
		print("LetMeRoll not installed")
		return
	end

	DEFAULT_CHAT_FRAME.AddMessage = LetMeRoll_old
	LetMeRoll_old = nil
end

-- 钩子的上下文

function LetMeRoll_SetupContext(number)
	LetMeRoll_ctx.forced = true
	LetMeRoll_ctx.number = number
end

function LetMeRoll_ClearContext()
	LetMeRoll_ctx.forced = false
	LetMeRoll_ctx.number = 0
end

LetMeRoll_ctx = {
	forced = false,
	number = 0,
}

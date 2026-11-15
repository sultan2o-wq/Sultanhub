-- [[ Sultan Hub Loader ]]
local url = "https://raw.githubusercontent.com/اسم_حسابك/اسم_المستودع/main/sultan.lua" -- 👈 حط رابطك هنا
local success, err = pcall(function()
    loadstring(game:HttpGet(url))()
end)

if not success then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "خطأ في التحميل",
        Text = "تأكد من اتصالك بالإنترنت أو تواصل مع سلطان.",
        Duration = 5
    })
end

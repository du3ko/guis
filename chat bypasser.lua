-- loadstring(game:HttpGet("https://raw.githubusercontent.com/du3ko/scripts/master/chat%20bypasser.lua"))()
repeat wait() 
  until 
game:IsLoaded()
getgenv().Status = false
if getgenv().Status == false then
  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "chat bypasser", Text = "currently not working, working on finding a new unicode character.", Duration = 5})
elseif getgenv().Status == true then
local meta, old = getrawmetatable(game), {}
  for i, v in next, meta do
  old[i] = v
end
local char = "أۘۘ" -- updating this every now and then, currently trying to find a new one.
  setreadonly(meta, false)
    meta.__namecall =
  newcclosure(
function(...)
local method = getnamecallmethod()
local args = {...}
local replacetext = 
{ -- you can add more by copying the source.
  "nigger",
  "faggot",
  "thot",
  "bitch",
  "cunt",
  "fuck",
  "fucker",
  "whore",
  "dick",
  "penis",
  "asshole",
  "allahu",
  "akbar",
  "crap",
  "shit",
  "motherfucker",
  "girlfriend",
  "boyfriend",
  "slave",
  "hoe",
  "sex",
  "cum",
  "pussy",
  "nigga",
  "slut",
  "rape",
  "allah",
  "hitler",
  "nazi",
  "kill the jews",
  "suicide",
  "kill",
  "gay",
  "lmao",
  "suck",
  "daddy",
  "boobs",
  "breast",
  "vagina",
  "anal",
  "cock",
  "discord",
  "condo",
}
local replacedtext = ""
if method == "FireServer" and args[1].Name == "SayMessageRequest" then
  for count = 1, #replacetext do
    if string.find(args[2], replacetext[count]) then
      replacedtext =
        string.gsub(
          replacetext[count],
            ".",
              function(c)
                return c .. char
                  end
                   )
                 args[2] = string.gsub(args[2], replacetext[count], replacedtext)
              end
           end
         return old.__namecall(unpack(args))
       end
     return old.__namecall(...)
  end
)
setreadonly(meta, true)
  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "chat bypasser", Text = "loaded. made by Cole#4200, modified by duck0#0415.", Duration = 5})
end

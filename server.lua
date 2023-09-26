Citizen.CreateThread(function()
local response = PerformHttpRequest("https://github.com/25danijelmesec03/FiveM-Car-Pack-1", function(statusCode, response, headers)
if statusCode == 200 then
print("^5[THE SCRIPT] ^7Cars are currently up to date! https://discord.gg/k4wyu7Ge2")
else
print("^5[THE SCRIPT] ^7New car pack version is available on Discord at https://discord.gg/k4wyu7Ge2")
end
end, "GET")
end)

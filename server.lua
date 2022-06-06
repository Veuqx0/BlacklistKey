RegisterServerEvent("blacklistkey")
AddEventHandler("blacklistkey", function(reson)
if(reson == "keys") then
	print()
	DropPlayer(source, "Du Hast ein Blacklist Key Gedrückt")
    end
end)
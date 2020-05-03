RegisterNetEvent("utk_hack:playSound")
AddEventHandler("utk_hack:playSound", function(name)
    local t = {transactionType = name}

    SendNuiMessage(json.encode(t))
end)
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('gbs', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent("grachu:waliszwzyle", _source)
	xPlayer.removeInventoryItem("gbs", 1)
	TriggerClientEvent('esx_status:add', _source, 'thirst', 200000) -- Popierdalasz Jak Pojebany Skurwysyn

ESX.RegisterUsableItem('redbull', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent("grachu:waliszwzyle", _source)
	xPlayer.removeInventoryItem("redbull", 1)
	TriggerClientEvent('esx_status:add', _source, 'thirst', 100000) -- Popierdalasz Szybko

end)
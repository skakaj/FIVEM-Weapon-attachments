local ESX = nil
 
TriggerEvent('esx:getSharedObject', function( obj ) ESX = obj end)
 
ESX.RegisterUsableItem('suppressor', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'suppressor')
	xPlayer.removeInventoryItem('suppressor', 1)
end)
 
ESX.RegisterUsableItem('flashlight', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'flashlight')
	xPlayer.removeInventoryItem('flashlight', 1)
end)

ESX.RegisterUsableItem('clip_extended', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'clip_extended')
	xPlayer.removeInventoryItem('clip_extended', 1)
end)

ESX.RegisterUsableItem('scope', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'scope')
	xPlayer.removeInventoryItem('scope', 1)
end)

ESX.RegisterUsableItem('grip', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'grip')
	xPlayer.removeInventoryItem('grip', 1)
end)
 
ESX.RegisterUsableItem('yusuf', function( source )
	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)
    TriggerClientEvent('SKAKAJattach:use', source, 'skin')
	xPlayer.removeInventoryItem('yusuf', 1)
end)

RegisterServerEvent('SKAKAJattach:Back')
AddEventHandler('SKAKAJattach:Back', function(item)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.addInventoryItem(item, 1)
end)
Citizen.CreateThread(
	function()
		Citizen.Wait(5000)
		local display = true
		TriggerEvent("logo:display", true)
	end
)
RegisterNetEvent("logo:display")
AddEventHandler(
	"logo:display",
	function(value)
		SendNUIMessage(
			{
				type = "logo",
				display = value,
				id = GetPlayerServerId(PlayerId())
			}
		)
	end
)
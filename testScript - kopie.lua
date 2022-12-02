local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


if game.placeId == 8750997647 then
local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fEHqZEezoDeOAukdILHWJAiMKkLwutQKNBPvyYGWRkfTHbEbJUErikYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GkdIQFCARXnfyHXzArdKjuxgDpUoDChqOzaWSHjiLUCiYJkVzBcyACmSmFuc3NlbiBIdWIgfCBUYXBwaW5nIExlZ2VuZHMgWA=='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aeNcODBvgrlqvjkdsvKzfrvhvYSuEQxhJyfUrJyItmgvKUWCwShPLkhSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('STnEmOhmrVurTgzEhFgtpQzplcEjdBhXdQceUkvDViMBqvGMVFDlllsSmFuc3NlbiBIdWI=')})

--variables
_G.AutoTap = true
_G.AutoRebirth = true
_G.AutoHatch = true
_G.SelectEgg = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hxGzGQuJZYTXiPxVOfLANbhKziazvulaEOvHPhFFCPAbGPgPwblYCotUmFyZSBFZ2c=')
_G.TPPlace = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('qnqkbQqVhCWhiOEeOfoohaJncOppvPlAgDrpOFqFrRSANeLjkrMqjqlc3RyaW5n')

--functions
function autoTap()
	while _G.AutoTap == true do
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ViIVCFrsZkkQSjcleMDFhEruNrUdntKZttgQbpicAWNGaOKtpZYPUAUUmVwbGljYXRlZFN0b3JhZ2U=')).Remotes.Tap:FireServer()
		wait()

	end
end

function autoRebirth()
	while _G.AutoRebirth == true do
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('mIrSvSjGholjxDBREoXxfEfyGvsKxXHZhhbygkyGwOxNuFZFEGmAtUgUmVwbGljYXRlZFN0b3JhZ2U=')).Remotes.Rebirth:FireServer(1)
		wait(.5)
	end
end

function autohatch()
	while _G.AutoHatch == true do
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GNZuoBIZoxTgDpPZaVPThRWtsnXGNhzuTNMfUWyFWLnFbBlWpYxusaoUmVwbGljYXRlZFN0b3JhZ2U=')).Remotes.BuyEgg:InvokeServer(_G.SelectEgg,1)
		wait(.0000000001)
	end
end

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
	end	

--tabs
local FarmTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aWCZHkoPlRZXHtPsXqlZZxNLtZwGRapwaNeizrycwlJMGgsKPSbYdqaQXV0b0Zhcm0='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hQfpOUBnkXBJglEHDNARERJkVOkBNEfZaschxRykPZwebRThqDSxcKCcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fEOjAntToSzPnkkcWklWZXrnVYwCipUnkKZSkeCxADJWPIpYrwJoEsddGVsZXBvcnQ='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('PZUINPoTcRpdwqlIiOwMeqRJXkSheDKuFNinOYBVJplJpdGZAOBHbSScmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--toglles
--FarmTab
FarmTab:AddToggle({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('uSYCVNOGdnDJGdGOfdtthCGmyZFZIwupgxmNssWTpENfmgUsUOoVszCQXV0byBUYXA='),
	Default = false,
	Callback = function(Value)
		_G.AutoTap = Value
		autoTap()
	end    
})

FarmTab:AddToggle({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QBEvGNYartsRKIfCdmQPzhddoiRdIbgcMOgjxJjbDAxVHvNNNritMkrQXV0byBSZWJpcnRo'),
	Default = false,
	Callback = function(Value)
		_G.AutoRebirth = Value
		autoRebirth()
	end    
})

--dropdowns

--TeleportTab

TeleportTab:AddDropdown({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('vuJypjkZjVzfPvVaujEHNyqvQxkxZRNFxsOhTicpstwXTtdocVPWJPMVGVsZXBvcnQgVG8='),
	Default = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HifaKtJwIOEtNssrxbexNhAEOqGOIfqaHUOVYWqPyvTCXjvTCDNYYvkMQ=='),
	Options = {fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('BcAfZJJBXjKtysLnRJduiYAmxJjTondortTqMSTPEFFtRWvnOxAnRRYU3Bhd24='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XcqxGsWsyeeTfkfSXpleZSNhkuPuLBbjoCwfHCxmnBznUPHtrhMVMZvV2ludGVyIFBvcnRhbA=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ZdAfOQfUbwgaTCIGQqKFCcQvUkmtOxoNNLYCVaSlhFWRAjyGpWCpafmSGVhdmVuIFBvcnRhbA=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('IQsrcgtdNayyKDljKSGpjoGDdllnGmtVybfWFwUBKJQBNJLcMYLIyCRTWFnaWMgUG9ydGFs'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XItjbQEHJnthITnuaxudKllEfENMJPLpUWBBzXmIVGabZwpEPsyBdnDRmFybSBQb3J0YWw='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('RagSEIDQBzeJwDFQjnGmAFYPDDrrkMBdMCCSMqhajNoSSjIqNAWlYaIRnJvc3QgUG9ydGFs')},
	Callback = function(Value)
		_G.TPPlace = Value
	end 
})

--buttons

TeleportTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('AeDwXpKOWqBoQxLykgwjXPkVbosefIPZJkZDATIzueQTwhpdBVPvxtqVGVsZXBvcnQh'),
	Callback = function()
			if _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tZxLnTGByBEBCXMsuCjSiRxRhRPLGhUBiBcbxzKOStkuKilvUfUMiqFRnJvc3QgUG9ydGFs') then
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('nGyahKPOLpNvZZvwziQZmamhayNicKxRuiUZzxASaUcefzklbhSYQNIV29ya3NwYWNl')).Portals.Frost.FrostText.ThreeDTextHandle.CFrame)
			elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('JHEORkzKOVHJeQWfpCwngSgoBFDRVACRyNTQgApnqPLSTFUmxZeGBuXU3Bhd24=') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('uFWyGshVWUTOGmixnTHRywpsohypPeYcIqVKJQoiUZPqoFkGCUHjPrMV29ya3NwYWNl')).MainMap[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('pyDJrbukDJlUHyLJTqjSQVzrJqijQswOtSAqaBYMLETsoMNIzgEhUieTWFpbiBCaWcgSXNsYW5kcw==')][fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hJekGJCZOcMRRIMcBqygOzGPDecPPlWWOtPWdZOyvrnWNWHVGujCkXRQWN0eWFrIG1haW4gbWFw')][fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('kNHqQDkTHKXDIHWSEVHcamKLPncJRibOwfDpurEhTnSUzcrGSATFDAdTWVzaGVzL1RMWCBNYWluIElzbGFuZCBSZXZhbXBfUGxhbmUuMDA2')].CFrame)
			elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('pbjohMNsHoCeRHPQpfvoHuIahddiaYfXsHLmjvgkEOTwyqtpTOPzhBvRmFybSBQb3J0YWw=') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('NmVeQqtnuxfNnpZNIrKjBSHabfUIfsmwXrdIEgofpUiqevcZhuSxpTLV29ya3NwYWNl')).Portals.Farm[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('kbXfHRwFQXkgLOVFlmMUJwhzGFqdFxWYoVnbYFuoujWUBalksfWfphURmFybSBUZXh0')].ThreeDTextBoundingBox.CFrame)
			elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('UMSARUQHiqwZunzzFHGleIySOalVafnunNJVpQuTwSShHnqRADqvooUTWFnaWMgUG9ydGFs') then 
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('cenfMuWzlVkPeNZQhRqIQoSPAeJillFzsKnhDndikFebYUcoXHVxIsZV29ya3NwYWNl')).Portals.Magic[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('swrSgQClDANZxJQxQelPAuzvWwdroERChMjYyiACakRBJgmgqMRzPAjTWFnaWMgVGV4dA==')].ThreeDTextBoundingBox.CFrame)
			elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('LddTcsTLpPCqZKWgluiJXtRQpohTKHJduykgEWGOUFCubxDVESNAEyhSGVhdmVuIFBvcnRhbA==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('xGBPcGHtiomoNWwTILRDfxaKIEpQJGMYEjXJeqYAJskJJNEtIVyNDqgV29ya3NwYWNl')).Portals.Heaven.ThreeDTextObject.ThreeDTextBoundingBox.CFrame)
			elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rXrXwCOggvhuWdbKfXwWEwMVtaLBjGRFjgBfsCENSdoITYUUSLVKUjVV2ludGVyIFBvcnRhbA==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rRZwsWKVeVvEokbrOTfnscQVExuQSpqaCJImymhaVFKqUAqZVasGTNlV29ya3NwYWNl')).Portals.Winter.Winter.N.CFrame)
			end
		end
  	 
})




OrionLib:init()


elseif game.placeId == 13822889 then
	
	loadstring(game:HttpGet(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('vlxaDtmUChMtkGLtqYNOQyQKnxMycIAserbYFjdynrSzzJLYqYeCiUuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05PT0JBUk1ZU0NSSVBURVIvTk9PQkFSTVlTQ1JJUFRFUi9tYWluL0FYRSUyMExPT1AlMjBTQ1JJUFQ='), true))();
	loadstring(game:HttpGet(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HEfqlzfiNRhQvUeINIlrGZLAHkRGUhibyZSmohHChXMKLDpszcemFJgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0J1dHRlcmlzZ29vZC9idXR0ZXItaHViL21haW4va2V5LnR4dA==')))()





elseif game.placeId == 155615604 then
	

local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('OxJgQbeqObNUdRYlwSjKcCCRGSkQszHhNvYZjnWebSUyXNbzCFrVeBbaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('USSOTsgIkGoomPqcLIarSogegxeZkVLJuIndOFxwOCIeoDfOwNMRbquSmFuc3NlbiBIdWIgfCBQcmlzb24gTGlmZQ=='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('CxyknNKLuVyBIPJNtQAwWiLRQlJqcJxMBzFydBYBAhMDVByzsNNwcHxSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('vbATmzfrMvEyvFLuLmCXNFWAUKatDIBZZdecowctZtdLSkEPYCiOyeDSmFuc3NlbiBIdWI=')})


--variables


--functions
function GiveAdminCommands()
	loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('gzHrvnovSMbVvjTRADvltssypicJJewNZZtbIUvGcMRdwkxyNlFxDBSaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3lheldjSlJ3'))))()
	
end

function GivePrisonScript()
	loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('KLnUDKGfbVmOoTrmoBrOuxIQSFGMPRCngqbfChZVMEXisytHYwSSRRXaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0o1VWNIdHR6'))))()
	

end

	function esp()

		local Players = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wQseLDquGzSodpqStcJvrCqiFuOKkjpOySLXNVOHeGKJDVcCxXkejRYUGxheWVycw=='))
local RunService = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ByZeEsqHpTvXxiMRMmXWeLZfAHpuSlOKUDTdsTsGENWdjlGrOtAQLOSUnVuU2VydmljZQ=='))
local Highlight = Instance.new(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('zaiESeysOoFdciLTPeukzwjVGWFDMNpSMFvZHcmoSRCxJLXcLLFFllBSGlnaGxpZ2h0'))
Highlight.Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XFGjsFrIOchyxxONgYiDniyyPXdGJtjRQXLuhyGkasObkekLFNQzJiCSGlnaGxpZ2h0')
function ApplyToCurrentPlayers()
    for i,player in pairs(Players:GetChildren()) do 
        repeat wait() until player.Character
        if not player.Character:FindFirstChild(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('IqZcztpGGJUvWWYaUuXxZOEgojUWUeEAGtwwrFYVoWYifzlBvBfvpiOSHVtYW5vaWRSb290UGFydA==')):FindFirstChild(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('NPqcmObWznvcjOZENkFnfIETveuzUKamSFJzyNGVQkPQhenHcpwUdgzSGlnaGxpZ2h0')) then
            local HighlightClone = Highlight:Clone()
            HighlightClone.Adornee = player.Character
            HighlightClone.Parent = player.Character:FindFirstChild(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('UBViUiuzwVqSoEfPuWQWxeRsCoYKneGKmueqApnkkuPTwGzDgAKzHewSHVtYW5vaWRSb290UGFydA=='))
            HighlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            HighlightClone.Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rQyqUBogldGRVmxEoAcashDwgiEMORtnTmfoBcDiSDRMNRedEJADtbNSGlnaGxpZ2h0')
        end
    end
end    
RunService.Heartbeat:Connect(function()
    ApplyToCurrentPlayers()
end)

function nameESP()
	loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('amXqsZUnlMTzPuExGWPnWphKnvJBhFJfWVkLRkXOePGwsLWtKizfQIBaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1Z1M2pCMmd0'))))()


end


end

function killscript()
	OrionLib:Destroy()
end


--tabs

local ScriptsTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('OnrNQbfJpRnLQrarUToKqDMUWqcnpAALWIMvtcVpeuahXPqlWeoSFttc2NyaXB0cw=='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('STsBSLnrteLisqJkIZHwkFzuPyyhSKEsDAhiLgqUMigjMmTXMoonkczcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local HacksTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HYlGTyQiloeeDeshjoSCXxwWqfPKzrwztBebUIuTqYCPWkjuqfvHILDY3VzdG9t'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ZHMeuxpPWqlMkxWeXgfxjPTAbCaHBCBfbQokrKLxXZVgIgUYHExwcTYcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})


--buttons

ScriptsTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('eoVeYvjzzcBIohpyJphUCEEtghRvOAwOgsRhekhcTaIrNVXCMQZyeBWUHJpc29uIExpZmUgR3VpIQ=='),
	Callback = function()
      		GivePrisonScript()
  	end    
})


ScriptsTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('DhEIFjIoNOhlaHHjqNrPVqZJyxTLbwIUzwuknGOIUNvNzzHrkavCeYyQWRtaW4gQ29tbWFuZHMh'),
	Callback = function()
      		GiveAdminCommands()
  	end    
})

HacksTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('cWUsDzipdThgfjSUDfpkaNbGwHkINJhjrPRRdrxEVfFXlFXaVLOApdmRVNQ'),
	Callback = function()
      		esp()
  	end    
})

HacksTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FlgxEHonFdzeAdvJYCYsAzbvrUnsSIQfbtNWYVnVMwmixRWDTdawYvJTmFtZXRhZyBFU1A='),
	Callback = function()
      		nameESP()
  	end    
})

HacksTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('CYSBJZRLyefUJLAYGelNKDLKyArdXOWaLoAtTfVVpNPnFchrNhIYxQlUHJlc3MgQWZ0ZXIgVXNl'),
	Callback = function()
      		killscript()
  	end    
})



OrionLib:init()

elseif game.placeId == 2619187362 then
local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('nEbTGzsBKaWBqbtdNrZsjUdkVgkppCgkTuoTVCSzsCufSEBAuhXaqyXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EHPHjYRtMsTdXHYwhyzxIEAWovxJKvzmErnUvRbACFqcRRjHRVzPKOqSmFuc3NlbiBIdWIgfCBTdXBlciBQb3dlciBGaWdodGluZyBTaW11bGF0b3I='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wvTJSWdkIZolDNsMQEmXtBYpJzlXOBvrwJyXCPQBiUNvfqrcFGBLthcSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('sdfWqirjVJadNynmnzOMWcuvlCHfgcRrPyxQbLIRvaPJZaYYoHvRdChSmFuc3NlbiBIdWI=')})

--variables
_G.training = true
_G.TPPlace = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('IDsBCEZpVPFBvjdeYKYtkqUHnWDFXpYbqYWzJeowFnvbAIGDpLkWwHcc3RyaW5n')

--functions

function train()
	while _G.training == true do
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('JKTqtmEIupVzaQIwZGhJXipzWRCbvujeIKyuMXuklVouVhXBmHDpGCZUmVwbGljYXRlZFN0b3JhZ2U=')).Events.Train:FireServer(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('lGiWDFYSclfWfrgQANBpxmJzxJjTBoxRGJzYWfrpIUEffnDkLvEsGHxU3RyZW5ndGg='))
		wait()
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wtaKVzzjuXtbJnUehsLRWwqAlpVmIKbMkbxOgIKmlfDvdaBjEYTGaYpUmVwbGljYXRlZFN0b3JhZ2U=')).Events.Train:FireServer(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HlxwRcblQQmhrcjFBnSXTKyMWLyaDrvConcjRscexdJvXQPFxqruzzVRW5kdXJhbmNl'))
		wait()
		game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('UmnyYYIrSwOEAGQMNxgQCQhJiBYngnUClQNMRGcsFJApUtoXCsjKIxcUmVwbGljYXRlZFN0b3JhZ2U=')).Events.Train:FireServer(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wmJdOhrQpoDwsNgGXPgbnqeFMOFBdvRNqkFSbymjxPlbDbyGDRkWsdzUHN5Y2hpYw=='))
		wait()
	end
end

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
	end	

--tabs


local FarmTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wqnulPHgbbTIuNXpvQSwxlEuJehAhveFIlgkwdLNKpOWLsxrcPFfyxIVHJhaW5pbmc='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('xfgMEymPmIqpOZWrkFGKICPhZscYPLqzZFxsVFwZomsWaylrFZDaMqLcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local TPTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('taquOGkvJIUSBRDpcbvPoQPJBdkQVknWmvqYJbUJIFXvITWtKWCVLpzdGVsZXBvcnQ='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fXHQFhxdmcELDTIlFMPlOPUSYlAiVpHLVcRtpDKucMtnJukgXTHntRBcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--buttons

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('mizXyShiduLSrCqAEJhFdjmSblQvKrVjLVxaCBxrCKnFqyIPtoNcCEKdGVsZXBvcnQ='),
	Callback = function()
		if _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XBuFihZiHjVUEdYfQdiZHkSfaTCcHpocYNWVXHEWCGWNAEGRwgPaBgyU3Bhd24=') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('xIRGmfhWadfSfaDbumfUqgXXsFTcPDJmEzCcVzVJuZHuqPaBEOvoOXWV29ya3NwYWNl')).SpawnPart.CFrame)
		elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('KzrxbrVOoPGCBNxKNkCBXGtEbkfwJItwLMWvNpPSLJFQYLCENQgwsyCQW1idWxhbmNl') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('TgGnBqsBqRcMFZYAtonFyEQlyfXGOgjbsEvihforVvAkcKILyNHLllzV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('TBcnaoiFRuTFvyDtoZoeqWNnlmlKyTTGcTPGjRxXYGfaSACXakVFXJDSW1wb3J0YW50IEJ1aWxkaW5ncyAoVHJhaW5pbmcgQXJlYXMp')].Ambulance.Part.CFrame)
		elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('pNovwIivUFJkpMgjJbRSAPSANyPWcpJhonMYEeaGJNZUpqCRCejrcDXRm9ya2xpZnQ=') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EoErfjrXSRIARfsRuBFTuWBqkjzQHwQLNKLmgKBLUtZKLwaXiQtQPSoV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('dWdLwtpotGRUoNBXgfkhpkJfXgFZwEeecIOwuctiXDAVzzFDRjvEVYySW1wb3J0YW50IEJ1aWxkaW5ncyAoVHJhaW5pbmcgQXJlYXMp')].Forklift.MeshPart.CFrame)
		elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ZMarRJWAULynfCNcTOqwmIMQTLWAtctXYHznuOzDYOcLFJYcHRkkciuTWV0ZW9yaXRl') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('RwMrVrfVKqmawbxHWchxJcuaJysipUWLgHsquIwJGhzKjKZNURENfkwV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('WlmqmHsllcyWkzivhMekVsAQGJdOXmfVDnYNpOOiBSxbJZWmInEFmttSW1wb3J0YW50IEJ1aWxkaW5ncyAoVHJhaW5pbmcgQXJlYXMp')].Model.MeshPart.CFrame)
		elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FFyfKIXqPTJZRFqOGcmaGdxWSNrqFXnpKTiHAltJMVZfomFfajMgKarV2FyZWhvdXNl') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HvtrUpUBuRrbOPjlankhtuwwYOpEgjayEuGDCgbVWnMUBvHvmmPMoSgV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('MRwvINgpJuQuFAzAfobWNDJwUIuQroiJoNreUHwxBCPMfYLBivimsliSW1wb3J0YW50IEJ1aWxkaW5ncyAoVHJhaW5pbmcgQXJlYXMp')][fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HfQnufxBUZpMxDHMxOnZNfJMQjswUmCqAplKwIKsdXseaiFuXdXXspERG9jayBXYXJlaG91c2U=')].Part.CFrame)
		elseif _G.TPPlace == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('dxoAfOHRUiYmQGviEFOqUpbeBYLgXdbnqaCnxaxLNyhEkYUXczkvNTAU2V3ZXI=') then
			Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('VWrxPMFXUDBsRxBFsQvRWiasTKKBTQPeDaQrhyKbCtTcVCEAOKEZwTYV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('JwLFTNGUyIUHAtZgtlVtpBpfCDJFuSSfghZdDbzgsurusKTkreYDhIKSW1wb3J0YW50IEJ1aWxkaW5ncyAoVHJhaW5pbmcgQXJlYXMp')].Sewer.Part.CFrame)
		end

      		
  	end    
})

--toggles

FarmTab:AddToggle({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XadbqUpbkFGpFywSIvwvnyipGjnFrOybNnFqhClMojaKkzIVkwANNhaU3RhcnQgVHJhaW5pbmc='),
	Default = false,
	Callback = function(Value)
		_G.training = Value
		train()
	end    
})

--dropdowns

TPTab:AddDropdown({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('SCnkfODdNeFpupKRGNqmvJBhnKoUBCYEbcbwGlRwlbZclnKjjmRxABATG9jYXRpb24='),
	Default = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ZBBGkZDybYcqiNvXNHmFDyVzlFmeLYnIyksBqWhKEwFDvCbcwdozoKwU3Bhd24='),
	Options = {fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('iUlxnbRxEskaWlXZUNDdfAHXrkFvzELMmjghjXJjSRHaVwPnjceqSNxU3Bhd24='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('jqkgNzqulVxHobPWacTckSUZDbBWRKlPpRWaTushavxNuUFuXfuikEOQW1idWxhbmNl'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QDTGrugAjkbVPaJiAjYlSrOcbnFnysfUehpmAdhTVfgtNdsphMDpFNtRm9ya2xpZnQ='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('zuPXVDxSlhXOlBeAtgNcnSYwZmcSAGHSFcbHobRmyANrVBqJKPfjzHeTWV0ZW9yaXRl'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FvYHOkxOEMILELrDzvoyFNLojktQnvJfLczbRECNXVHbwFibLQrPlMSV2FyZWhvdXNl'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tuhiUFJZonNTmkaRKgBTYvTiXaPIKFzJrXGLdygVuopMQyKnOKSiGBgU2V3ZXI=')},
	Callback = function(Value)
		_G.TPPlace = Value
	end    
})





OrionLib:init()

elseif game.placeId == 3582763398 then

	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('txtliJCnqSfvnkPxUrpoDBbxKhQhjHzMbddmBUhzKvRuPVwQjrDDFhsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
	local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wZrFbPQxaDyshmoVhReApHVGlzatiGTVeXxcqjpXxcAFGZNqZVUSIGKSmFuc3NlbiBIdWIgfCBUb3dlciBPZiBIZWxs'), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('wBMVRGfOecYlUhXCoscUqnTfnOVDSfVMMzbrWVVjgfUdLCMwYTghJNBSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('RDOfufTSKuSAgCwWFmkcusIUOtjcqKSqMbFdJqMItxyFlrjhVLrLMpDSmFuc3NlbiBIdWI=')})
		
--variables


--functions

function bye()
	local playerscripts = game:GetServicefLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('WfzYBGwKyQQPxxKsptnIoxWXDhImmwcOCeKJvimBrxthGkvcXhfTSwqUGxheWVycw==').LocalPlayer.PlayerScripts

local script1 = playerscripts.LocalScript
local script2 = playerscripts.LocalScript2

local script1signal = script1.Changed
local script2signal = script2.Changed

for i, connection in next, getconnections(script1signal) do
    connection:Disable()
end
for i, connection in next, getconnections(script2signal) do
    connection:Disable()
end

script1:Destroy()
script2:Destroy()
end

function GetItems()
	local folder = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EGZVKRKbiNgktzrRugLhoJacGQDbgZqMgVcCNVuwnYWJbwrypUAdliNUmVwbGljYXRlZFN0b3JhZ2U=')).Gear

game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        for i,v in pairs(folder:GetChildren()) do
            local clone = v:Clone() --clone it
            clone.Parent = game.Players.LocalPlayer.Backpack
        end
    end)
end)
	
end

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
end	

function InfJump()
	local g = getgenv()

if g._swim then
    g._swim:Disconnect()
    g._swim = nil
end

local u = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('jMredlyeRSBHvZtSuXdoHCLslxVVbxCPHgGxnzncqPtpQyVTJnZpfxmVXNlcklucHV0U2VydmljZQ=='))
g._swim = u.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then
        return
    end

    if input.KeyCode == Enum.KeyCode.Space then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)
end



--tabs


local ItemTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rhyCTHBLJWkmWuZKnCpWxIrCHOJctYexFjVtlVeRubKevxluInDBsDxR2V0IEl0ZW1z'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('twXPGVFFHQJBZwKmRfRdDTMVmgAnkRPmCklcYYkuBwSPDRTZHRTtzkUcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})


local TPTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('CxSVnrfQviqszbhJnaHhUkEaRYfMokbLMUMCFetVdIDIoMdPkDwgVgXd2luIHRoZSBnYW1l'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('KSMtHpCWQYVOwLPLAdSZpVRClRiZekLWQXQanOUAoPocppdnOaUErPWcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local PlayerTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ThTcyoYkGfIgemxWakrtbsWVHpcOLtDNYAqAteTkdUVFGaIdJHgcGZmcGxheWVy'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('pZEHYIXMQTZTZPLrWLlZjqCqXcdlwnnBTAEBWJOGTYFhmMXEAObcTqecmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--dropdowns

--buttons

ItemTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aFCNfCyYyDNUeHWChEMNqwpsJjCpnWgoKcnupvVqlmCAPIzHMWeyxUUR2V0IEFsbCBJdGVtcyE='),
	Callback = function()
		GetItems()
      		
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QuxZTjfPDLClEfPsFcsiUhWXbpUONSYzZVMSkuWUVEqTqpUCbwhIMyMd2luIQ=='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fqilRRDhQQWcagInAuvTtWhMPRpFKNDwctRbUXRTNychoCSVaDUEpKSV29ya3NwYWNl')).tower.sections.finish.FinishGlow.CFrame)
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hDSZXyJbZwXjVRXbbqolyKwIKOlrnMTuazdrxrieUlAWiyrQHCUrUsJR2V0IG1heCBjb2lucyE='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QBorCOpQvZmcGbaeIHjThYUlmaThQtkuyhENSdZDaJqqiKwhmKdssjQV29ya3NwYWNl')).tower.sections.finish.steps.stop.CFrame)
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fmjsDBgbBrfyqVUDtoyxASfSJCQKgZpSNPpfEapPayWffPIaYxBstkGSW5maW5pdGUganVtcCE='),
	Callback = function()
		InfJump()
      		
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('CkBOOFGxctxFzuUvsdQjYANAVQWboqovubAeKNSwhPdgVXvhHaFewGeUmVzZXQgc3BlZWQvanVtcA=='),
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ckPRjNAtWxROOEUosWNNeRTnyHdlHnKircUrvDtwiAJeAuPqFzHaUjPbm8gYW50aWNoZWF0'),
	Callback = function()
        bye()
  	end    
})

--sliders

PlayerTab:AddSlider({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('MwckUAfzUTjQcGCmmSVfQGcOlNDdLzVgCTqnlQqveKmtNvaLsauwhsdU3BlZWQ='),
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hKIBEqhTfphoitcFEulymkbjiGZMjpdwMArEWuLKgsTOhoCCiDqbUYL'),
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerTab:AddSlider({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('grCKWnTnmnUyajuqLIJeFpvopbsfkYZMEtKQBFUtVXqUkDfDjAqtmPaSnVtcA=='),
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hBsIBvPQpUJaNZncaDoCEVMhixXxqWZxTqxJhCOZRnkCoSBiUGMWDxd'),
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})


	OrionLib:init()



elseif game.placeId == 1962086868  then

	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hooxaggyaegypqpBaMFqGTZKeFZmBTQhIEiAeEyAEJLTwhbikdImjBAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
	local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('zeNtrGFYCIMgPWrValCMLioiMqlqbjrWvPtmJfEtFPnucvITVbussbdSmFuc3NlbiBIdWIgfCBUb3dlciBPZiBIZWxs'), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('JpDqegxSBBBfLqgCFLEpQgZTKRTZoVnTIzRgBOjHzZJaiCzIthIvLyFSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GteLxaqexIsnuPOIKBWhvfUGGdFfIMyiRLaRzvtvjazBmZxSUXQmfucSmFuc3NlbiBIdWI=')})
		
--variables


--functions

function bye()
	local playerscripts = game:GetServicefLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FWLiQzWLtvwDItnSXyUjtbwDHMIXBMMcbFDmwebgnAyraHuPAQJdCNgUGxheWVycw==').LocalPlayer.PlayerScripts

local script1 = playerscripts.LocalScript
local script2 = playerscripts.LocalScript2

local script1signal = script1.Changed
local script2signal = script2.Changed

for i, connection in next, getconnections(script1signal) do
    connection:Disable()
end
for i, connection in next, getconnections(script2signal) do
    connection:Disable()
end

script1:Destroy()
script2:Destroy()
end

function GetItems()
	local folder = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('nRSzxVBwCEFGqXedXKwlfhUrKffHrQjERNoLlKzszUXqLnSRGuMqodsUmVwbGljYXRlZFN0b3JhZ2U=')).Gear

game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        for i,v in pairs(folder:GetChildren()) do
            local clone = v:Clone() --clone it
            clone.Parent = game.Players.LocalPlayer.Backpack
        end
    end)
end)
	
end

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
end	

function InfJump()
	local g = getgenv()

if g._swim then
    g._swim:Disconnect()
    g._swim = nil
end

local u = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tcmvbRYRjVUydxbFoYugZMnMkzIpPhYPSZMrUjpovdklXYkTxWfFWHyVXNlcklucHV0U2VydmljZQ=='))
g._swim = u.InputBegan:Connect(function(input, gameProcessedEvent)
    if gameProcessedEvent then
        return
    end

    if input.KeyCode == Enum.KeyCode.Space then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)
end



--tabs


local ItemTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('WmGjYGoowonVpiGJAwsOdjYKmVMKlOQnJdTjFnHKYsWzVHHBPjtkqQyR2V0IEl0ZW1z'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('sEusZDadlVjMysCLDNaERJhXtAqaxicaDiYBjhxdDqbDXoMHwovENuDcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})


local TPTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ppgEiGEdLXNrPBhFhMlhhpCaOUXUvKIZPscHeWNQPVukABuHDsLGWlkd2luIHRoZSBnYW1l'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('OoRGeQvarKVLRGpCckyiMIdxSuFYQhfctEBmRMvROqDdbiOgbFdGDZtcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local PlayerTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('YKKpPuFdAPuzIBydXJRPRPWpQYPMgBGRToCahNrNgRlVvrWlqgjDnJncGxheWVy'),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('DlzfxSokLaAAoGycchQitDOxyPvKlgenNTFxntooqPnxEiCtmPkQBrOcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--dropdowns

--buttons

ItemTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('NgxSJhJcEDvWjCssQOScOzOhrmPssQjjLQQmSyvFhPWBBrdsxJJyBEYR2V0IEFsbCBJdGVtcyE='),
	Callback = function()
		GetItems()
      		
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('UvSQOLFGJXpSLrjuOGCMuapJDPAIBXRusEwywKqmPPKbYHjBEHFXHITd2luIQ=='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('qEZTZjcJknFEfXveCtzDgROIVXJswgwZJjAPFQeJkDTbZrkRAgUjxrsV29ya3NwYWNl')).tower.sections.finish.FinishGlow.CFrame)
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rrcYuKMlRJzQSsmuEWqAjFrFkfZtBViVCuaYDMmCpSqFZYubHOYownaR2V0IG1heCBjb2lucyE='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('OrFOJOpXjbjnYnmsvXdexoTWLYgjaksnDkVYlAIGDwlHmPcQvCWbPUxV29ya3NwYWNl')).tower.sections.finish.steps.stop.CFrame)
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('BVfcESfJLDWsZaYMoQoapOxgstEThKaThhEISXHGIREPpgbWdvEogEiSW5maW5pdGUganVtcCE='),
	Callback = function()
		InfJump()
      		
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('bngfjomJrClcKhizJLdVWbkmGQWEKIFDQTssBZagwTVLlsxszuKoMiaUmVzZXQgc3BlZWQvanVtcA=='),
	Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
  	end    
})

PlayerTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FdqQqWrCFdRXsyCLVkcbCLhsqynLCUbGabJxywqVSgurUoaehkstSTybm8gYW50aWNoZWF0'),
	Callback = function()
        bye()
  	end    
})

--sliders

PlayerTab:AddSlider({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('LUZqkUPPkDouIBtXsCjvzdtypLeJTxjPfbbdyqWGmdgeyTflOuwyrFvU3BlZWQ='),
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('nCvRMNURriQCzUitJtJoqTvUNlPnIjuDZiKbBDSGNhpASFsKvYfGDTB'),
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerTab:AddSlider({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ESxbLtSIYQeOtbIkbTftcxixcJzjonQcXSCdHSqPmGeQXrokGgAdMJDSnVtcA=='),
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QmGhUuNaSBGDOGtZMWWOLnxOkcaiugvtWRZafQzkBVSLnzbMIbCfeqN'),
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})




	OrionLib:init()



elseif game.placeId == 482742811 then

	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('cByugIvkjMobUSxZgNeLSOLqiesweyiYTknHOjkkejRxFjHnJqFpkRraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
	local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ctnHZDkKCGYnFueoJYutEoTqUKWwFWSmkqtpVEVVTHotaXEDhrsYGvrSmFuc3NlbiBIdWIgfCBCZSBDcnVzaGVkIEJ5IEEgU3BlZWRpbmcgV2FsbA=='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('bZkyGJsBglsnoSGFBhgtdRLcrDgOUYWJEEEMJMWCDKcWvDgbFxFUAnOSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('YSTNCXzqbCTFDXEbPwdLLOgFmcpWcNvGUyHlupIfuGdVPhaNrHxXJqaSmFuc3NlbiBIdWI=')})

--variables

_G.AutoFarm = true

--functions

function Farm()
	while _G.AutoFarm == true do
Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('bTPkNNYjUcMVZRbDwBzFYQGGmYwEARRYvgfbyrfBwFsrYHHoyEcJXvCV29ya3NwYWNl')).Lifebricks[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('JfbDfZsuouesTRFJuaTqNiMHFtjbXfCbsEEWLLzAONfFwTWRZURdSOUMQ==')].CFrame)
wait(.2)
Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ftKyLpCBewcKehxKviZxTiixBmMxXvEyiFFkppVDgNjoVyIeXrhlyhUV29ya3NwYWNl')).Lifebricks[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GmulGzjCIGKzPmLGibrABOHNiksHkleiZLDoRqiBULfzLnnWzitRJwKMg==')].CFrame)
wait(.2)
Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EIBXXYGJVpUQcNAtjwiSBgRfTWtGlXWVzOvWEnjdcxiptPrXTiQFouGV29ya3NwYWNl')).Lifebricks[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('qcIguxySXAIKXtBwSIFeMtvKslhPfVIfyPpTpAbXywSiDlLOZMmVigIMw==')].CFrame)
wait(.2)
Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hLzSYUbRSteKbxZGgAuswnKimLAXVQgjxUVmOmFLFXWcwDEkgoOtCzCV29ya3NwYWNl')).Lifebricks[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('MZxcKZMkQMwXyVMfDERYepXteTHEyQECjRPzbBSzyPcpHLDFCfNAfVtNA==')].CFrame)
wait(.2)
game.Players.LocalPlayer.Character.Head:Remove()
wait(4)
	end
end


function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
end	

--tabs
local TPTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('YtdoAmnUVrjhwwehnwSQWobJTbHbpfpCXRabaOWtBbstzsjbFNIAaVOVGVsZXBvcnQ='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('DowElZLAfOWdABznohUkfORxKnULYYMdrEhlpbDwCNwNYZGKaGaJCfMcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})


--buttons
TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('KITaLSCZEtZbRRKqlXdWEjCGzTnJETDbAOTfTirVsTutcwAsidfTcSYU3Bhd24h'),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('zRCHzdaSqXotluVyGKIuSqSsKmzYyOAfTrynmvgmHFWlqUweEayPkioV29ya3NwYWNl')).Map.Spawn.SpawnLocation.CFrame)
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aKTaHsKmOkaFEeWxMKxBCfBiLpHyTOgPRnrbGhlNeElKPGjdUFUgYSMV2luIDEyIFRyaWFscyE='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('lDcpiWwigBYzacieXyTCxIfpiHQTRScYjlZdJkFzbLzIQRkYAWojqEPV29ya3NwYWNl'))[fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('AmAjTRbrpvWgLUzBGdyHuaxbSEJGrPukXqQmRMqqHVintxBPJzmbaqmRmluYWwgQ2xpbWIgKERvbmUp')].BadgeAwarder.Lifebrick.CFrame)
  	end    
})

TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('dLgcwdcSdgcnHJsfAghzFgugcTyOuFkrQBrDMjYNKpBleedDpLafZwdVklQIGFyZWEh'),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aeOfSTbyyyDgRlMAxeqEmXgayGEwWbklxkiDQwNwnFNevAMLmyXIIOAV29ya3NwYWNl')).Display.CFrame)
  	end    
})
--toggles

TPTab:AddToggle({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('YZfAoLCqvtdJMLvyYerjTGZoozTRgysmZIBsvaqoiLVHsSgVPRUGJsdQXV0b0Zhcm0='),
	Default = false,
	Callback = function(Value)
	_G.AutoFarm = Value
	Farm()
	end    
})





OrionLib:init()

elseif game.placeId == 698448212 then
	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('oJYXowVrSekhTZYwMYKXDZbRpzlteDVkamfJdlKZrchEBqCflXrhAgZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
	local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aZVayuABxfpAmLxlGqJaLVgZiEizZCmKWFfwtJXuASXQvteQNLkfFriSmFuc3NlbiBIdWIgfCBSb0JlYXRzIQ=='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ZkssCZsLliRXZYdvHMNVDxleQYCzAuqPXRglSCMvklUtbeKJAmHOzCfSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('reIPpYCmRCvWmClLYvjIvwIqBmDygOeJuBdbczErhCngJQVhCucfWzXSmFuc3NlbiBIdWI=')})

	local Tab = Window:MakeTab({
		Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QrDIWeZkPVfAkZKTOJQhrHmbXFHfurtfhDPFVElxbzIFYKuThkduQrOQXV0bw=='),
		Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('PSgGJVUbpoxgcRksdkONeKZUpXpuYFYdjOheKNhSYepdvyMIcrAKHHvcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
		PremiumOnly = false
	})
	

	function AutoPlay()

local keys = shared.keys or {fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('mkqGJcEspWjdANjumVMyNaRDTnkSXnyqYDUTYLcHzFlyyDOPFFyNLVTQQ=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('cyrnzyYMsHxXdCtFlqGymqzGkoelAgAkqfrSeZpDPipOficAvdFCDlWUw=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('OZAzApytLfeQTznlcGhDvfUwhWvMkziPNisPnklRksLWnLOKJKyZBIpRA=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GtarQKPiEUWJWikCNzDdSbGUYSdwDwDZFlJcYhUVZzhHRmkMewXykFjRg==')} 

local VirtualInputManager = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QaDclBJQLRNpytPjjEbWHDXysgqXwlGfphdbyRevmoQnOEQrBNHVjrWVmlydHVhbElucHV0TWFuYWdlcg=='))
local camera = workspace.CurrentCamera

local Autoplayer = {
    noteY = 3879,
    sliderY = 3878,
    laneDistanceThreshold = 25,
    distanceLowerBound = 0.2,
    distanceUpperBound = 0.8,
    delayLowerBound = 0.03,
    delayUpperBound = 0.05,
    sliderDebounce = 0.06,
    random = Random.new(),
    pressedLanes = {},
    heldLanes = {},
    currentLanePositionsIndex = nil,
    lanePositions = {
        {
            Vector3.new(-309.00, 387.70, -181.09),
            Vector3.new(-306.87, 387.70, -178.56),
            Vector3.new(-304.53, 387.70, -176.21),
            Vector3.new(-301.99, 387.70, -174.08)
        },

        {
            Vector3.new(-301.99, 387.70, -235.64),
            Vector3.new(-304.53, 387.70, -233.51),
            Vector3.new(-306.87, 387.70, -231.16),
            Vector3.new(-309.00, 387.70, -228.60)
        },

        {
            Vector3.new(-247.44, 387.70, -228.63),
            Vector3.new(-249.57, 387.70, -231.16),
            Vector3.new(-251.92, 387.70, -233.51),
            Vector3.new(-254.46, 387.70, -235.64)
        },

        {
            Vector3.new(-254.46, 387.70, -174.08),
            Vector3.new(-251.92, 387.70, -176.21),
            Vector3.new(-249.57, 387.70, -178.56),
            Vector3.new(-247.44, 387.70, -181.09)
        }
    }
}

local function UpdateLanePositions() -- table.sort cant be used here
    local nearestDistance = Autoplayer.laneDistanceThreshold
    local nearestGroupIndex

    for groupIndex, groupPositions in next, Autoplayer.lanePositions do
        local distance = (groupPositions[1] - camera.CFrame.Position).Magnitude

        if distance < nearestDistance then
            nearestDistance = distance
            nearestGroupIndex = groupIndex
        end
    end

    Autoplayer.currentLanePositionsIndex = nearestGroupIndex
end

local function GetNearestLane(position) -- table.sort cant be used here
    UpdateLanePositions()
    
    local nearestDistance = Autoplayer.laneDistanceThreshold
    local nearestLane

    for laneIndex, lanePosition in next, Autoplayer.lanePositions[Autoplayer.currentLanePositionsIndex] do
        local distance = (lanePosition - position).Magnitude

        if distance < nearestDistance then
            nearestDistance = distance
            nearestLane = {laneIndex, lanePosition}
        end
    end

    if not nearestLane then 
        return
    end

    return nearestLane[1], nearestLane[2]
end

for index, instance in next, workspace:GetDescendants() do
    if instance.ClassName == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('zYQiAattKOiWRIwqzJeNIBpoTZfhmNMyjxIRNpofJBrsxeahhqqFXEfQ3lsaW5kZXJIYW5kbGVBZG9ybm1lbnQ=') then
        instance:GetPropertyChangedSignal(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tjfhEwWWzWQPiSBbXxbIvOHUoNnuDDKRNIWPgfNdhMTAuihKXTeFNMEQ0ZyYW1l')):Connect(function()
            if instance.Transparency == 0 and math.floor(instance.CFrame.Y * 10) == Autoplayer.noteY then
                local noteLane, lanePosition = GetNearestLane(instance.CFrame.Position)
                
                if noteLane then
                    local randomDistance = Autoplayer.random:NextNumber(Autoplayer.distanceLowerBound, Autoplayer.distanceUpperBound)
                    local distance = instance.CFrame.Position.X - lanePosition.X

                    if Autoplayer.currentLanePositionsIndex > 2 then 
                        distance = math.abs(distance)
                    end

                    if not Autoplayer.pressedLanes[noteLane] and distance <= randomDistance then
                        Autoplayer.pressedLanes[noteLane] = true

                        VirtualInputManager:SendKeyEvent(true, keys[noteLane], false, game)
                        task.wait(Autoplayer.random:NextNumber(Autoplayer.delayLowerBound, Autoplayer.delayUpperBound))
                        VirtualInputManager:SendKeyEvent(false, keys[noteLane], false, game)

                        Autoplayer.pressedLanes[noteLane] = false
                    end
                end
            elseif instance.Transparency < 1 and instance.Height > 0.2 and math.floor(instance.CFrame.Y * 10) == Autoplayer.sliderY then
                local noteLane, lanePosition = GetNearestLane(instance.CFrame.Position)

                if noteLane then
                    local randomDistance = Autoplayer.random:NextNumber(Autoplayer.distanceLowerBound, Autoplayer.distanceUpperBound)
                    local distance = (instance.CFrame - instance.CFrame.LookVector * instance.Height / 2).X - lanePosition.X

                    if Autoplayer.currentLanePositionsIndex > 2 then 
                        distance = math.abs(distance)
                    end

                    if not Autoplayer.heldLanes[noteLane] and distance <= randomDistance then
                        Autoplayer.heldLanes[noteLane] = true
                        
                        VirtualInputManager:SendKeyEvent(true, keys[noteLane], false, game)
                        
                        repeat
                            task.wait() -- ugly but whatever
                        until (Autoplayer.currentLanePositionsIndex > 2 and math.abs((instance.CFrame + instance.CFrame.LookVector * instance.Height / 2).X - lanePosition.X) or (instance.CFrame + instance.CFrame.LookVector * instance.Height / 2).X - lanePosition.X) <= randomDistance
                        
                        VirtualInputManager:SendKeyEvent(false, keys[noteLane], false, game)
                        
                        task.wait(Autoplayer.sliderDebounce)
                        
                        Autoplayer.heldLanes[noteLane] = false
                    end
                end
            end
        end)
    end
end
end
	Tab:AddButton({
		Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('hcyCddGtXNukaIvgbSBhzIqNjUKASVPGCEpQgBIeFqCmeCxpwfZtHxzQXV0b1BsYXkh'),
		Callback = function()
				  AutoPlay()
		  end    
	})




	OrionLib:init()

elseif game.placeId == 11063612131 then
	
	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('vVzUoYEWbAPasoQOReFZtLrzoLuDKmVbWEpMzYAdrctqLYFOYnaTaQXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
	local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('pyvsiOqOgtDhSyByxRMFLAHTadyaNnaojuTbRCuFFMiFFtNpREQlOnZSmFuc3NlbiBIdWIgfCBUYXBwaW5nIExlZ2VuZHMgWA=='), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('jgiOudTSnknliLBGmlcRDUTxapFvnPtaRrxdHDYQICgadpYxvpcFGwzSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EcWvRuskhcGhLZITYDipPuktTDwYeodWxCMPOkdkCQzctFVhRjssZpXSmFuc3NlbiBIdWI=')})

--variables
_G.WinLocation = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('EAgbhwDtxwWzgkfahgZiSbjKaLoJatidcjZghScjLZtUUsvKfZFneawc3RyaW5n')

--functions

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
	end	

--tabs
	local Tab = Window:MakeTab({
		Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('WDeTFHocZhILJAbWwNSALsrRiWRKoeIpdMXEJBVeTxjcONIKVPfFuHJUGxheWVy'),
		Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('eFsaRsLVgRemQnIlpffMxpnnXojqVVpGWdiQQnBVmNYqsYRnuzGZXYZcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
		PremiumOnly = false	
	})

	local TPTab = Window:MakeTab({
		Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ucdwFUfUmjwyFdlrgkxFAtoHXOiizlbxFcTazICxGruluMYyrZxIgusVGVsZXBvcnQ='),
		Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ykzQsMaqsTJnasyGTjQxnOuLGtXOChoFeYOWDNlyFKsmbsObMGJAFJlcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
		PremiumOnly = false
	})

--buttons
TPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('qygaBksaMjtqxyYxylLuWxvhKEwhOUFGlyJThAWdBbVvPoBAQsurQSRV2lu'),
	Callback = function()
      		if _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('xJXuyMnPnrbYSUButmmOCXEnBPGBomdBFHLOKtoLtyaybDudMOYQdPLRWFydGg=') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('sHGMFnMCgpFtjqWCtqslpmjXysltORuWldhMkvuTrXqBkQeimQSweHjV29ya3NwYWNl')).World1.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('nfWxGLTqtklFUperqEPpDLVOXYscmofKiQWwxaEnkiSqyESMTaOZStbT2JieSBUb3dlcg==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('TXBvwTwygmYTTbVOCcjIagjssUslpayKzlqLvnHYVQOqHTTjfWXOPevV29ya3NwYWNl')).World1.ObbyTower.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XSgDhaDgGZKIVhmPJdkdtZIVCWnPAwpkBvEnQMDVhLLIHIIENLFoldoUmVkIFRvd2Vy') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('QKHBkYlzdUZcIqzrojbeIAIhYDhDhhjvMBOBJrHZPjYUQcRToGqaCorV29ya3NwYWNl')).World1.RedTower.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tgLUuPYIkaNXGHGryKiZZmhOVLWfVzJhKJkcVxSlXyCWSVNThOfqTXQTW9vbg==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('yddDiDqoPEvAnkZnImMWbjVtzSeyNToKxHfmsFAlEdRBgbSSRhdVmiWV29ya3NwYWNl')).World2.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('NtWmrbicDmKmBjgpNXBHtmpViefwCOidypfXNwNrhauQUoRdxOrvoqoTGF2YQ==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('PRoBChzMRMMxjbKkmsZdZIIOqzhtAaPbCABgDRrpLGjueFBdDFkImATV29ya3NwYWNl')).World3.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('bnktgnvdUVnLReGOjbPbmTNhoroxYCeluSAZCkEclpzGJiWZKiVWNNySWNl') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('jSsnkmDYyOGrAvBaizDlGfDaGKzBEIsqjngSdzFIKxsecKVBIAhxMeYV29ya3NwYWNl')).World4.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('tHvkJiQZrdHwkYSNNxUEQpPmjfOdsJTVWaTyheAKZNSYXwyFnjlPFDzRmxvd2Vy') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('objlYQpVbsWhmVvxnHuPaIqdbzHMDTektNegbNVIfzsDuETcEYvymyXV29ya3NwYWNl')).World5.Win.Touch.CFrame)
			elseif _G.WinLocation == fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('TVlHqvSLRuIHKQliwzNLUVdhuRKmvehGszFjyFlHMGPZNOIwYHlOUhJU25vdw==') then
				Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('aplhlgWXCVzYNkvkiPXeybduXcuSOgGhVyrZpEBYsbvUCunbrBBGskaV29ya3NwYWNl')).World6.Win.Touch.CFrame)
			end
  	end    
})

	--sliders
	Tab:AddSlider({
		Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('XKicaXGLeeCuRXkMUGUehoHzygBgSsFJANDPlLKoVdSdjwCoxifgNHBV2Fsa1NwZWVk'),
		Min = 16,
		Max = 200,
		Default = 5,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('voRIylMSQTIUirZQLjikLYhvhmIztUYyqNftLJqMIVecsuPudHydDSiU3BlZWQ='),
		Callback = function(Value)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		end    
	})

--dropdowns

TPTab:AddDropdown({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('GVhodCOKwcrtxBhntoPEBXTeUbxJFXERrcdXiwHdPLDDYiygctoEzexV2luIExvY2F0aW9u'),
	Default = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HfoDSGwUpgpKoLUjOeBuKarwKztcRWLTUKWcUljVLgXNMaeiJPBtsnuRWFydGg='),
	Options = {fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('eaOgrYpkxnXaVAhdnLjCjrPXelcLDnSsfhUvToDZihTCOHPJiqVpZTRRWFydGg='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('qjFbGkclLhWQzYzcPMTGsvwclqaoBvbhKppkWpIaEwmvcvwlyqNKiTTT2JieSBUb3dlcg=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('YyYWscWwpPpGgvmggGkgttekIRXkGlUWQyaorNYxadmLcIrVKKFbwaVUmVkIFRvd2Vy'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('DMOlpYasCjEAddVaEgZQurFVKAKxCLMrBCjXnVEtuAfbysraonuSfXzTW9vbg=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('dHKeGPjUYIlJNbodHPUloWePFWDHlgVYSRHTxxtzGxBfiiLqyPUBThnTGF2YQ=='), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('yMVxVgjripfoQRfqpLxCEaJmUveFqzvxjsDvnwCCgDTGGGepabUkmWISWNl'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('HhzMDhDtDtQRslrxopXQNjFGEAjJXlHNeEcgOzUgtrLWuknlLeviiPORmxvd2Vy'), fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('IXLXzuZXBECkDTcsKnKPkKlYjZSXKFoBzUgYpWzCtentfEZarVZzOmPU25vdw==')},
	Callback = function(Value)
		_G.WinLocation = Value
	end    
})


OrionLib:init()

elseif game.placeId == 10925589760 then
	local OrionLib = loadstring(game:HttpGet((fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('leBRCGSthRbSVaEdThQzoZuzCVfSSAqqxOdfQtgvjzaJvkUCZGkVEykaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9Pcmlvbi9tYWluL3NvdXJjZQ=='))))()
local Window = OrionLib:MakeWindow({Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('UrtxSYDUpKIwYgrpRhDwywwtbszRlWnrJtfClobzayvMqhURGmcrcdfSmFuc3NlbiBIdWIgfCBtZXJnZXIgc2ltdWFsdG9y'), IntroText = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('FDiImDsyHVXtDOuBRxPKJOUYhfRnZaUWQlvzUJfXsGgaEcQfawgbwLJSmFuc3NlbiBodWI='), HidePremium = false, SaveConfig = true, ConfigFolder = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('kRBMJOyuUHGAECCwxENbqzRCJaXfCDggdhTZGZxwDNTJgWlrLebnLcwSmFuc3NlbiBIdWI=')})

--functions
function Automerge()
	local Client = game.Players.LocalPlayer
local RS = game.ReplicatedStorage
local BlockFolder = workspace.Plots[Client.Name].Blocks
local RunService = game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('fSyzBiGSLOLzTzCKNwvhmaxvbMlbLOgvCAeRvVAMsPkFiOZkmUyZDrBUnVuU2VydmljZQ=='))

local Events = {
    Tap = RS.Functions.Tap,
}

local function Merge()
    for _, Block in pairs(BlockFolder:GetChildren()) do
        for _, OtherBlock in pairs(BlockFolder:GetChildren()) do
            if Block ~= OtherBlock and Block:GetAttribute(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('lHgWNfiXAyvpxSOwDXHOTbiXViEtwmOQYoVkgEGSPSXQBQqKBOBWesCbGV2ZWw=')) == OtherBlock:GetAttribute(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('ejsEnggSiNNlqVAMkaAwHcAGyFkNagCgyQXgrYAOQrkrWbHxiKnErCKbGV2ZWw=')) then
                Block.CFrame = OtherBlock.CFrame
            end
        end
    end
end

local function TapBlocks()
    for _, Block in pairs(BlockFolder:GetChildren()) do
        Events.Tap:FireServer(Block)
    end
end

RunService.Heartbeat:Connect(function()
    pcall(function()
        Merge()
        TapBlocks()
    end)
end)
end

function Teleport(teleportPlace)
	local player = game.Players.LocalPlayer
		player.Character.HumanoidRootPart.CFrame = teleportPlace
	end	

--variables

--tabs

local FarmTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('yWLgFyJSAtZWawTWcpLhjWKsDZGbjRnCQTXImSQhCIYRelAHDHrEaxQQXV0bw=='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('jJnkNsspvPeXBUwCOArVpvFoVRofMLNKTfikcelyZlSROmjlYCzLRgLcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

local TPPTab = Window:MakeTab({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('dZggHWgZmttOajmdRelqFqWBKyDAlNNniyoBhdOcWuZHyWejzcKMPfpVGVsZXBvcnQ='),
	Icon = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rrBvMIjSmSOTFOlyfLNUzouNouAYwYLEskvLiPkuXTtWcfpEUuDSkOCcmJ4YXNzZXRpZDovLzQ0ODMzNDU5OTg='),
	PremiumOnly = false
})

--buttons

FarmTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('kBldkZnpbeGMfAROBnnVEqFHaymvFDMMUgbqQguhaWVsCuFTPyLYuMOQXV0b21lcmdl'),
	Callback = function()
      		Automerge()
  	end    
})

TPPTab:AddButton({
	Name = fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('rgNMGPfKneJgUrXoZpAugucJELCPfotrUGNcmJPbwFsUMKVEIQZEIztMnggRnJlbnp5IQ=='),
	Callback = function()
      		Teleport(game:GetService(fLzJvgOUswaiJfnWLNwsdUOhzVVWiYcCrBLCsIGnKMnWCqslJAloOpEyuvRtEgYzRrdrWLVHg('yrZFAuKfFPTTQNgoyHAcLARkFouZfBaWDWLwxCuJZXwYstyItwadklRV29ya3NwYWNl')).Obby.Finish.CFrame)
  	end    
})

OrionLib:init()


end







    

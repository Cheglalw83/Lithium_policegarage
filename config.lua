Config = {}

print("^0======================================================================^7")
print("^0[^4Author^0] ^7:^0 ^0cheglalw83^7")
print("^0[^3Version^0] ^7:^0 ^01.0^7")
print("^0======================================================================^7")

Config.Locale = 'fr'



Config.KeyToOpenCarGarage = 38			-- default 38 is E

Config.KeyToOpenHeliGarage = 38			-- default 38 is E

Config.KeyToOpenBoatGarage = 38			-- default 38 is E

Config.KeyToOpenExtraGarage = 38		-- default 38 is E



Config.PoliceDatabaseName = 'police'	-- set the exact name from your jobs database for police



--Police Car Garage:

Config.CarZones = {

	PoliceCarGarage = {

		Pos = {

			{x = 442.13,  y = -1017.49, z = 28.67},

		}

	}

}



--Police Heli Garage:

Config.HeliZones = {

	PoliceHeliGarage = {

		Pos = {

			{x = 449.17,  y = -981.37, z = 43.69},

			{x = 481.55,  y = -982.23, z = 41.01}

		}

	}

}



--Police Boat Garage:

Config.BoatZones = {

	PoliceBoatGarage = {

		Pos = {

			{x = 1538.69,  y = 3901.5, z = 30.35},

			{x = 2000.42,  y = 4500, z = 33.437}

		}

	}

}



--Police Car Garage Blip Settings:

Config.CarGarageSprite = 357

Config.CarGarageDisplay = 4

Config.CarGarageScale = 0.65

Config.CarGarageColour = 38

Config.CarGarageName = "Police garage"

Config.EnableCarGarageBlip = false



-- Police Heli Garage Blip Settings:

Config.HeliGarageSprite = 43

Config.HeliGarageDisplay = 9

Config.HeliGarageScale = 9.65

Config.HeliGarageColour = 38

Config.HeliGarageName = "[E] Pour sortir un hélicoptère"

Config.EnableHeliGarageBlip = false



-- Police Boat Garage Blip Settings:

Config.BoatGarageSprite = 427

Config.BoatGarageDisplay = 4

Config.BoatGarageScale = 0.65

Config.BoatGarageColour = 38

Config.BoatGarageName = "Politsei Paat"

Config.EnableBoatGarageBlip = false



-- Police Extra Menu Blip Settings:

Config.ExtraGarageSprite = 566

Config.ExtraGarageDisplay = 4

Config.ExtraGarageScale = 0.65

Config.ExtraGarageColour = 38

Config.ExtraGarageName = "Auto Lisad"

Config.EnableExtraGarageBlip = false



-- Police Car Garage Marker Settings:

Config.PoliceCarMarker = 25										-- marker type

Config.PoliceCarMarkerColor = { r = 0, g = 255, b = 255, a = 100 } 			-- rgba color of the marker

Config.PoliceCarMarkerScale = { x = 2.5, y = 2.5, z = 1.8 }  				-- the scale for the marker on the x, y and z axis

Config.CarDraw3DText = "[E] Pour Ouvrir ~b~Le Garage"			-- set your desired text here



-- Police Heli Garage Marker Settings:

Config.PoliceHeliMarker = 25												-- marker type

Config.PoliceHeliMarkerColor = { r = 255, g = 0, b = 0, a = 100 } 		-- rgba color of the marker

Config.PoliceHeliMarkerScale = { x = 9.5, y = 9.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.HeliDraw3DText = "[E] Pour Ouvrir ~b~Le Garage"		-- set your desired text here



-- Police Boat Garage Marker Settings:

Config.PoliceBoatMarker = 25												-- marker type

Config.PoliceBoatMarkerColor = { r = 0, g = 255, b = 255, a = 100 } 		-- rgba color of the marker

Config.PoliceBoatMarkerScale = { x = 3.0, y = 3.0, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.BoatDraw3DText = "[E] Pour Ouvrir ~b~Le Garage"		-- set your desired text here



-- Police Extra Garage Marker Settings:

Config.PoliceExtraMarker = 27 												-- marker type

Config.PoliceExtraMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 		-- rgba color of the marker

Config.PoliceExtraMarkerScale = { x = 2.5, y = 2.5, z = 1.0 }  				-- the scale for the marker on the x, y and z axis

Config.ExtraDraw3DText = "Press ~g~[E]~s~ for ~y~Police Extra Menu~s~"		-- set your desired text here



-- Police Cars:

Config.PoliceVehicles = {

		{ model = '', label = '----PATROUILLE----'},
		{ model = 'police', label = 'Police Cruiser'},
		{ model = 'police2', label = 'Dodge'},			
		{ model = 'police12', label = '4x4'},		
		{ model = 'police3', label = 'muscle'},	
		{ model = '', label = '----SPECIALISATION----'},
		{ model = 'policec', label = 'Moto'},
		{ model = '', label = '----ETAT MAJOR----'},	
		{ model = 'police18', label = 'BIR - Aventador'},
		{ model = 'polp1', label = 'BIR - P1'},
		{ model = 'ghispo2', label = 'BIR - Mazerati'},
		{ model = 'police15', label = 'Starky et Hutch'},
		{ model = '', label = '----UTILITAIRE----'},	
		{ model = 'police16', label = 'Transporteur'},
		{ model = 'riot2', label = 'Anti-Emeute'},
		{ model = 'riot', label = 'Blinde'},
		{ model = '', label = '----SHERIFF----'},
		{ model = 'sheriff', label = 'vehicule de pret'},
}



-- Police Helicopters:

Config.PoliceHelicopters = {

	{ model = 'polbuz', label = 'Police Helico', livery = 0, price = 0 }

}



-- Police Boats:

Config.PoliceBoats = {

	{ model = 'predator', label = 'Police Predator', livery = 0, price = 0 }

}



-- Commands:

Config.RepairCommand = 'paranda'

Config.CleanCommand = 'puhasta'



-- Menu Labels & Titles:

Config.LabelStoreVeh = "Rentrer un Véhicule"

Config.LabelGetVeh = "Prendre un Véhicule"

Config.TitlePoliceGarage = "Police Garage"



-- ESX.ShowNotifications:

Config.VehicleParked = "ton véhicule est rangé!"

Config.NoVehicleNearby = "tu n'as pas de véhicule!"

Config.CarOutFromPolGar = "Vous avez sorti un ~b~Vehicule~s~ du Garage Police !"

Config.HeliOutFromPolGar = "Vous avez sorti un ~b~Helicopter~s~ du ~y~Garage helicopter Police~s~!"

Config.BoatOutFromPolGar = "Vous avez sorti un ~b~Bateau~s~ du ~y~Garage bateau Police~s~!"

Config.VehRepNotify = "Votre ~b~vehicule~s~ est en ~y~reparation~s~, S'il vous plaît, attendez!"

Config.VehRepDoneNotify = "Votre ~b~vehicule~s~ est maintenant ~y~reparer~s~!"

Config.VehCleanNotify = "Votre ~b~vehicule~s~ est bientot ~y~propre~s~, S'il vous plaît, attendez!"

Config.VehCleanDoneNotify = "Votre ~b~vehicule~s~ est maintenant ~y~propre~s~!"



-- ProgressBars text

Config.Progress1 = "AUTO PARANDAMINE"

Config.Progress2 = "AUTO PUHASTAMINE"



-- ProgressBar Timers, in seconds:

Config.RepairTime = 5					-- time to repair vehicle

Config.CleanTime = 3.5					-- time to clean vehicle



Config.VehicleLoadText = "Attendez que le véhicule apparaisse"			-- text on screen when vehicle model is being loaded



-- Distance from garage marker to the point where /fix and /clean shall work

Config.Distance = 20



Config.DrawDistance      = 100.0

Config.TriggerDistance 	 = 3.0

Config.Marker 			 = {Type = 27, r = 0, g = 127, b = 22}



-- Police Extra Menu Positions:

Config.ExtraZones = {

	ExtraPositions = {

		Pos = {

			{x = 454.7,  y = -1024.32, z = 28.49},

			{x = 467.6,  y = 2530.54, z = 33.437}

		}

	}

}
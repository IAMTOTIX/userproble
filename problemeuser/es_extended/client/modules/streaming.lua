function ESX.Streaming.RequestModel(modelHash, cb)

	modelHash = (type(modelHash) == 'number' and modelHash or GetHashKey(modelHash))



	if not HasModelLoaded(modelHash) then

		RequestModel(modelHash)



		while not HasModelLoaded(modelHash) do

			Citizen.Wait(1)

		end

	end


	if cb ~= nil then

		cb()

	end

end

print('')
print('^2Créateur : WayZe (WayZe#0001)')
print('^6Base de SW Développement : discord.gg/DVtHZZ')
print('')

-- Imagine tu veux enlever les crédits alors que ça montre le créateur de la base ?
-- Non jrigole ;)
-- Mais imagine quand même frère


function ESX.Streaming.RequestStreamedTextureDict(textureDict, cb)

	if not HasStreamedTextureDictLoaded(textureDict) then

		RequestStreamedTextureDict(textureDict)



		while not HasStreamedTextureDictLoaded(textureDict) do

			Citizen.Wait(1)

		end

	end



	if cb ~= nil then

		cb()

	end

end



function ESX.Streaming.RequestNamedPtfxAsset(assetName, cb)

	if not HasNamedPtfxAssetLoaded(assetName) then

		RequestNamedPtfxAsset(assetName)



		while not HasNamedPtfxAssetLoaded(assetName) do

			Citizen.Wait(1)

		end

	end



	if cb ~= nil then

		cb()

	end

end



function ESX.Streaming.RequestAnimSet(animSet, cb)

	if not HasAnimSetLoaded(animSet) then

		RequestAnimSet(animSet)



		while not HasAnimSetLoaded(animSet) do

			Citizen.Wait(1)

		end

	end



	if cb ~= nil then

		cb()

	end

end



function ESX.Streaming.RequestAnimDict(animDict, cb)

	if not HasAnimDictLoaded(animDict) then

		RequestAnimDict(animDict)



		while not HasAnimDictLoaded(animDict) do

			Citizen.Wait(1)

		end

	end



	if cb ~= nil then

		cb()

	end

end



function ESX.Streaming.RequestWeaponAsset(weaponHash, cb)

	if not HasWeaponAssetLoaded(weaponHash) then

		RequestWeaponAsset(weaponHash)



		while not HasWeaponAssetLoaded(weaponHash) do

			Citizen.Wait(1)

		end

	end



	if cb ~= nil then

		cb()

	end

end


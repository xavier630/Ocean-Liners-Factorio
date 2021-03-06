require("functions.functions")
require("functions.test-functions")
require("prototypes.entity.command-tile-logic")
require("functions.tile-functions")

--============================
--Set up events
--==============================
--On adding a boat make sure to change the isBoat function, same with tiles etc
script.on_init(function(event)
  on_init_tiles()
end)
script.on_load(function(event)
  on_init_tiles()
end)
script.on_event(defines.events.on_built_entity,  function(event)
  add_to_motor_boats(event)
end)
script.on_event(defines.events.on_preplayer_mined_item,  function(event)
  remove_from_motor_boats(event)
end)



script.on_event(defines.events.on_tick, function(event)
  calculate_wind_impact()
  check_boat_tiles()
end)

script.on_event(defines.events.on_entity_died, function(event) --Receive shells for killing fish
   --[[if event.entity.name == "fish" then
     --player = game.players[1] --TODO Give ammo to the player who killed the fish
     --player.character.insert{name="cannon-shell", count=5}

     local players = game.players --undo any damage caused by fish ;)
     for k,v in pairs(players) do
       local vehicle = v.vehicle
       if (vehicle ~= nil and is_boat(vehicle.name)) then --TODO if type = boat. Can't do types yet. Damn it. Have to hard code every boat?
         vehicle.health = vehicle.health + 1
         --v.surface.print("fish killed")
       end
     end
   end]]
 end)


 script.on_event(defines.events.on_player_crafted_item, function(event) --Script to test for entities around the player
   --check_nearby_entities(event)
   --game.players[1].surface.print(is_plane("cargo-plane"))
   --game.players[1].surface.print(data.raw["car"][1].name)
   --local car = data.raw["car"]
   --for k,v in pairs(car) do
    -- game.players[1].surface.print(data.raw["car"].name)
     --if (not is_plane(car.name)) then
       --v.collision_mask={"player-layer", "layer-14"} --ghost layer here to work with water. Can't do water-tile because then can't pass through gates.
     --end
  --end

 end)

 script.on_event(defines.events.on_chunk_generated, function(event) --delete all resources and plants on water except oil
   cleanse_chunk(event)
 end)

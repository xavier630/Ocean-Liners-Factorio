# Ocean-Liners-Factorio
This mods adds ships to Factorio.

Drivable ships to sail across the oceans. You can even use landfill from within a ship!

#Ideas: <br>

* Side Cannons On Frigates <br>
* Docks - Can take inserters, boat stays near, player deposited in same location <br>
* Sailing Ships - acceleration dependent on Wind <br>
* Paths between docks. - sounds hard - maybe with invisible rails ;) <br>
* Quays to moor boats
* Add Oceans
* Drifting of boats that aren't moored - to do with wind/tides
* Can equip a lifejacket to swim to a boat or get out at sea



#Current TODO <br>

* Make fish shootable - maybe need to overwrite them in entity or something like that - otherwise have the selector in lua
* Faster Ironclad cannon shots
* Add separate oil pump (separate to the dock which pumps oil) and add spouts <br>
* Turret Parallax <br>
* Sea oil configurable at new game screen <br>
* Dock functionality - pulls in ships when player gets out nearby <br>
* Dock + ship + rig + power pole textures  <br>
* New type of self-sufficient offshore pumps (takes accumlators and solar panels in the crafting)
* All types of pipes over water
* Change sea-oil collision_mask to avoid ships and then increase collision_box for the map icons
* Sea-oil, increase min extraction rate from 0.1/sec
* Separate oil that is too close together
* Raise pumpjack power costs
* Resources with angels spawning on water.
* Exception with entity changed state event (getting out of a car)
* Players can walk on water but have a sailing-boat picture and are slowed - speed affected by wind? Helps to resolve issues with
  running out of fuel 
* Check on enter press:
* 1) In a boat: Place player into a dinghy (potentially works if no collision mask with water) or onto nearest land
* 2) On land : Look for nearby boats. (5m?) and place players within them? Risky because player may be trying to enter a car and get forced into a boat. Probably better to just give a dinghy when walking onto water.






#Installation <br>

* Download as a zip and make sure to save it as 'OceanLiner_1.4.0' <br>
* Put the zip in your mods folder! <br>
* For Windows:  run -> %appdata% -> .roaming/factorio <br>
* Ubuntu: ~/.factorio


#Changelog <br>

Changelog:
* 0.1.2 -  Removed git files to significantly reduce size
* 0.1.1 Fixed issues with decorative shrubs being placed on water

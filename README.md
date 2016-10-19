# Ocean-Liners-Factorio
This mods adds ships to Factorio.

Drivable ships to sail across the oceans. You can even use landfill from within a ship!

#Ideas: <br>

* Side Cannons On Frigates <br>
* Docks - Can take inserters, boat stays near, player deposited in same location <br>
* Sailing Ships - acceleration dependent on Wind <br>
* Paths between docks. - sounds hard - maybe with invisible rails ;) <br>
* Quays to moor boats
* Add Oceans + large interconnected lakes
* Drifting of boats that aren't moored - to do with wind/tides
* Can equip a lifejacket to swim to a boat or get out at sea
* New types of fish eg sharks
* Whirlpools



#Current TODO <br>

* Faster Ironclad cannon shots
* Turret Parallax <br>
* Sea oil configurable at new game screen - currently uses regular oil config.
* Dock functionality - pulls in ships when player gets out nearby <br>
* Dock + ship + rig + power pole textures  <br>
* New type of self-sufficient offshore pumps (takes accumlators and solar panels in the crafting)?
* Change sea-oil collision_mask to avoid ships - Potentially not possible since both ships and this need "ground-tile" collisions
* Fix resources with angels spawning on water - haven't reproduced yet.
* Check when getting out of a boat for nearby land and move player there?
* Deep water - way to use water_tile in its mask and still spawn oil.
* Really cheap yacht, costs a bit of wood and some iron.
* Ironclads and paddle steamers cost electric engines
* Life-vest graphics when swimming
* Move entities to their own files, eg oil-pumps.lua with the current oil-rig and the new self-sufficient pump.
* Check pipe collision masks


#Needed Graphics
* All item textures and icons
* Animations for swimming in water


#Installation <br>

* Download as a zip and make sure to save it as 'OceanLiner_1.4.0' <br>
* Put the zip in your mods folder! <br>
* For Windows:  run -> %appdata% -> .roaming/factorio <br>
* Ubuntu: ~/.factorio


#Changelog <br>

* 0.1.6 - Fixed issues with disconnected players in multiplayer. Stopped docks producing oil. Added config for swimming.
* 0.1.5 - Fixed issues with cars being able to drive onto water. Made rails placable over water. Fixed issues with biter attacks across ocean and added it as a config option.
* 0.1.4 - Fixed issue with player collisions 
* 0.1.3 - Increased sea-oil size on map, stopped sea-oil spawning too close together, adding swimming to the mod, numerous other small fixes.
* 0.1.2 - Removed git files to significantly reduce size
* 0.1.1 - Fixed issues with decorative shrubs being placed on water

#Issues <br>

* Deep sea isn't formally a water tile at the moment so that resources (sea oil) can spawn on it. This should be unnoticable in general, but lets you do some odd things like placing a car onto it, etc.

#Questions <br>

* Should oil rigs be placable only over the ocean?
* Should players be able to walk through all kinds of pipes? Would be very convenient when at sea and driving across pipes.

#To Check <br>

* 


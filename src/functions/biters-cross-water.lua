--Makes it so that biters CAN'T cross water.
local biters = data.raw["unit"]
for k,v in pairs(biters) do
  v.collision_mask={"water-tile", "player-layer"}
end

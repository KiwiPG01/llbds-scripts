ll.registerPlugin("PlrConMag", "A lua plugin that tracks player connection to the server.", {0,0,1, dev}, "KiwiPG")
-- Player Connection Manager --
-- A lua plugin that tracks player connection to the server. --
-- By: KiwiPG --


--Server side--
local DBS = "" -- Insert where you will store the player data
--[[ db format
[Player] = {
  Data = {};
  Worlds = {
    [SMP1] = {
      location = {}
      inv = {}
};
  };
  }; ]]--

local function PlrJoined (plr)

end

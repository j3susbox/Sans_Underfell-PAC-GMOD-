player_manager.AddValidModel( "Sans (Underfell)", "models/player/dewobedil/underfell/sans/default_p.mdl" );
player_manager.AddValidHands( "Sans (Underfell)", "models/player/dewobedil/underfell/sans/c_arms/default_p.mdl", 0, "00000000" )

local Category = "Underfell"

local NPC =
{
	Name = "Sans (Underfell) (Friendly)",
	Class = "npc_citizen",
	Health = "100",
	KeyValues = { citizentype = 4 },
	Model = "models/player/dewobedil/underfell/sans/default_f.mdl",
	Category = Category
}

list.Set( "NPC", "npc_sans_underfell_f", NPC )

local NPC =
{
	Name = "Sans (Underfell) (Enemy)",
	Class = "npc_combine_s",
	Health = "100",
	Numgrenades = "4",
	Model = "models/player/dewobedil/underfell/sans/default_e.mdl",
	Weapons = { "weapon_pistol" },
	Category = Category
}

list.Set( "NPC", "npc_sans_underfell_e", NPC )

if SERVER then
	resource.AddWorkshop("1710554579")
end
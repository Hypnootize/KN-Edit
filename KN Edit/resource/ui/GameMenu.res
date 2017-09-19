"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"		"Resume"
		"command"	"ResumeGame"
		"OnlyInGame"	"1"
	}
	"ServerBrowserButton"
	{
		"label" 	"Server browser" 
		"command" 	"OpenServerBrowser"
		"OnlyAtMenu" 	"1"
	} 
	"ChangeServerButton"
	{
		"label" 	"Change server" 
		"command" 	"OpenServerBrowser"
		"OnlyInGame" 	"1"
	}
	"CreateServerButton"
	{
		"label" 	"Create server"
		"command" 	"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs Machine" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"CharacterSetupButton"
	{
		"label" 	"Loadout / Stats"
		"command" 	"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 	"Shop"
		"command" 	"engine open_store"
	}
//========================1 ROW========================
	"TrainingButton"
	{
		"label" 	""
		"command" 	"offlinepractice"
		"subimage" 	"glyph_practice"
		"tooltip" 	"Training"
	}
	"ReplayBrowserButton"
	{
		"label" 	""
		"command" 	"engine replay_reloadbrowser"
		"subimage" 	"glyph_tv"
		"tooltip" 	"Replays"
	}
	"SteamWorkshopButton"
	{
		"label" 	""
		"command" 	"engine OpenSteamWorkshopDialog"
		"subimage" 	"glyph_steamworkshop"
		"tooltip" 	"Steam Workshop"
	}
//=======================2 ROW=========================
	"CallVoteButton"
	{
		"label"		""
		"command"	"callvote"
		"OnlyInGame"	"1"
		"subimage" 	"icon_checkbox"
		"tooltip" 	"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"		""
		"command"	"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 	"glyph_muted"
		"tooltip" 	"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"		""
		"command"	"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 	"icon_whistle"
		"tooltip" 	"#MMenu_RequestCoach"
	}
}

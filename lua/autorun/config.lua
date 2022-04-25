SQLWorkbench.Config.AccessSteamID = {
["STEAM_0:1:56187412"] = true -- // Steamid of someone just you trust. (can just be you)


}

SQLWorkbench.Config.AccessUserGroup = {
["superadmin"] = true -- // Do you trust more then superadmin to be editing database. Then add them here.


}

SQLWorkbench.Config.AccessUserGroupEnabled = false -- By putting false will make the SQLWorkbench.Config.AccessUserGroup not run. You will just run the SteamID part.

SQLWorkbench.Config.BlackListSteamID = { --If you know someone you don't trust at all. Put them in this table. 
-- ["STEAM_0:1:56187412"] = true 
}
-- ██████╗ ██████╗ ███╗   ██╗███████╗██╗ ██████╗ 
-- ██╔════╝██╔═══██╗████╗  ██║██╔════╝██║██╔════╝ 
-- ██║     ██║   ██║██╔██╗ ██║█████╗  ██║██║  ███╗
-- ██║     ██║   ██║██║╚██╗██║██╔══╝  ██║██║   ██║
-- ╚██████╗╚██████╔╝██║ ╚████║██║     ██║╚██████╔╝
--  ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝     ╚═╝ ╚═════╝ 
                                               
Config = {}

Config.Framework                    = "ESX"                                 -- QBCORE o ESX
Config.Debug                        = true                                  -- Debug mode
Config.Logo                         = "https://i.imgur.com/yduIdh7.png" 

Config.OpenScore                    = "scoreboard"
Config.ChatCommandSuggest           = "Open Scoreboard"
Config.KeyOpen                      = "F10"
Config.KeyName                      = "Open Scorebaord"

Config.MaxPlayers                   = GetConvarInt('sv_maxclients', 70)
Config.TypeIconMoney                = " $"

Config.NoJob                        ="unemployed"

Config.UseRobberys                  = false 

Config.RobList = {
    {order = 1 , label = 'FLEECA',          requieredCops = 1},
    {order = 2 , label = 'PACIFIC BANK',    requieredCops = 1},
    {order = 3 , label = 'VANGELICO',       requieredCops = 0},
    {order = 4 , label = 'STORE',           requieredCops = 3},
    {order = 5 , label = 'HUMANE LABS',     requieredCops = 2},
    {order = 6 , label = 'BOBCAT',          requieredCops = 1},
    {order = 7 , label = 'UNION',           requieredCops = 1},
    {order = 8 , label = 'YACHT',           requieredCops = 1},
    {order = 9 , label = 'VANT',            requieredCops = 1},
}

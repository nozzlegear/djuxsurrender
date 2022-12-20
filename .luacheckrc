std = "lua51"
max_line_length = false
exclude_files = {
    ".luacheckrc",
    "Libs/",
}
ignore = {
    "11./SLASH_.*",
    "211",
    "212",
    "213",
    "311",
    "431",
    "432",
}
-- These globals can only be read
read_globals = {
    "IsActiveBattlefieldArena",
    "CanSurrenderArena",
    "SurrenderArena",
    "SendChatMessage"
}
-- These globals can be read and set
globals = {
    "SlashCmdList",
}

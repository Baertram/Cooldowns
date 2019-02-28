-- Messages settings
local strings = {
    -- Add constants COOLDOWNS_xxxxxxxx with their English String here,
    --and add them to other language files with the same constant name as SafeAddString(COOLDOWNS_xxxxxxxx, "String", version) entry as well
    COOLDOWNS_1 = "",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end
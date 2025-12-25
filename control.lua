local function check_required_mods()
    local required_mods = {
        "IndustrialRevolution3Assets1",
        "IndustrialRevolution3Assets2",
        "IndustrialRevolution3Assets3",
        "IndustrialRevolution3Assets4"
    }

    local missing_mods = {}
    for _, mod_name in ipairs(required_mods) do
        if not script.active_mods[mod_name] then
            table.insert(missing_mods, mod_name)
        end
    end

    if table_size(missing_mods) > 0 then
        local message =
            "Warning: 'IR3 Assets: some assembly required' has been deactivated, the following IR3 Asset Packs are not active: "
            .. table.concat(missing_mods, ", ")

        if game then
            game.print(message)
        end
    end
end

script.on_configuration_changed(function()
    check_required_mods()
end)

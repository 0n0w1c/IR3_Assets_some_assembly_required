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
        local missing_list = table.concat(missing_mods, ", ")
        local message = {"message.ir3-assets-missing", missing_list}

        if game then
            game.print(message)
        end
    end
end

script.on_configuration_changed(function()
    check_required_mods()
end)

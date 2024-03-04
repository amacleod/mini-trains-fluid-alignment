if mods["Mini_Trains"] then
    for _, v in pairs(data.raw["pump"]) do
        v.fluid_wagon_connector_alignment_tolerance = 20.0 / 32.0;
    end
end

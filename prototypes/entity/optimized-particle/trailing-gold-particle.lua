data:extend({
    {
        type = "optimized-particle",
        name = "trailing-gold-particle",
        ended_in_water_trigger_effect = {
            entity_name = "water-splash",
            type = "create-entity"
        },
        life_time = 10800,
        movement_modifier_when_on_ground = 0,
        pictures = {
            sheet = {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/particles/gold-particle.png",
                frame_count = 32,
                height = 32,
                line_length = 32,
                scale = 0.4,
                variation_count = 6,
                width = 32
            }
        },
        regular_trigger_effect = {
            offset_deviation = {
                { -0.03, -0.03 },
                { 0.03,  0.03 }
            },
            smoke_name = "IR3-particle-smoke",
            starting_frame_deviation = 5,
            type = "create-trivial-smoke"
        },
        regular_trigger_effect_frequency = 2,
        render_layer = "air-object",
        render_layer_when_on_ground = "lower-object-above-shadow",
        shadows = {
            sheet = {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/particles/gold-particle.png",
                frame_count = 32,
                height = 32,
                line_length = 32,
                scale = 0.4,
                shift = { 0.046875, 0.015625 },
                tint = { r = 0, g = 0, b = 0, a = 1 },
                variation_count = 6,
                width = 32
            }
        }
    }
})

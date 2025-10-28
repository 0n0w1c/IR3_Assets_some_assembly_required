data:extend({
    {
        type = "optimized-particle",
        name = "copper-particle",
        life_time = 10800,
        movement_modifier_when_on_ground = 0,
        pictures = {
            sheet = {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/particles/copper-particle.png",
                frame_count = 32,
                height = 32,
                line_length = 32,
                scale = 0.4,
                variation_count = 7,
                width = 32
            }
        },
        render_layer = "air-object",
        render_layer_when_on_ground = "lower-object-above-shadow",
        shadows = {
            sheet = {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/particles/copper-particle.png",
                frame_count = 32,
                height = 32,
                line_length = 32,
                scale = 0.4,
                shift = { 0.046875, 0.015625 },
                tint = { r = 0, g = 0, b = 0, a = 1 },
                variation_count = 7,
                width = 32
            }
        }
    }
})

data:extend({
    {
        type = "trivial-smoke",
        name = "IR3-particle-smoke",
        affected_by_wind = false,
        animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
            frame_count = 16,
            height = 50,
            priority = "high",
            scale = 0.25,
            tint = { r = 0.5, g = 0.5, b = 0.5, a = 0.5 },
            width = 50
        },
        duration = 150,
        end_scale = 0.05,
        fade_away_duration = 60,
        movement_slow_down_factor = 0.95,
        render_layer = "smoke",
        show_when_smoke_off = true,
        start_scale = 0.25
    }
})

with(obj_Player) {
    x = start_x;
    y = start_y;
    shieldTime = 0
    float_fuel = 0
    start_collected = false
}

with (obj_Star) {
    visible = true
}

with(obj_FloatBar) {
    visible = false
    active = false
}

with (obj_Trampoline) {
    x = start_x
    y = start_y
}

with (obj_Invincible) {
    active = true
    visible = true
}

with (obj_Umbrella) {
    active = true
    visible = true
}

with (obj_CollapsingFloor) {
    x = start_x
    y = start_y
    visible = true
    triggered = false
    timer = timer_init
    fallen = 0
}

//respawn slimes

//

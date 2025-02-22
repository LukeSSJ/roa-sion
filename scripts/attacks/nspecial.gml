set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2)

set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"))
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial"))

set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 3)

set_window_value(AT_NSPECIAL, 1, AG_WINDOW_TYPE, 1)
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 12)
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 3)
// set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED, 0)
// set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 2)

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_TYPE, 1)
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 9)
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 3)
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX, sound_get("gunshot"))

set_window_value(AT_NSPECIAL, 3, AG_WINDOW_TYPE, 1)
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 12)
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 6)

set_num_hitboxes(AT_NSPECIAL, 1)

set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 2)
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 5)
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, 160)
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, -70)
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 260)
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 48)
set_hitbox_value(AT_NSPECIAL, 1, HG_SHAPE, 1)
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 4)
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 8)
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 70)
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 8)
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, .1)
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 6)
set_hitbox_value(AT_NSPECIAL, 1, HG_HITPAUSE_SCALING, .2)
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE_FLIPPER, 6)
set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("gunshot_hit"))
// set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("nspecial_hitbox"))
// set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, -1)
// set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_PARRY_STUN, 0)
// set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DOES_NOT_REFLECT, 1)
// set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_IS_TRANSCENDENT, 1)

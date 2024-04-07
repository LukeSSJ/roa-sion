set_attack_value(AT_JAB, AG_SPRITE, sprite_get("jab"))
set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, sprite_get("jab"))

set_attack_value(AT_JAB, AG_NUM_WINDOWS, 9)

// Jab 1

set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 3)
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_JAB, 1, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_JAB, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"))

set_window_value(AT_JAB, 2, AG_WINDOW_LENGTH, 4)
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAMES, 2)
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAME_START, 3)

set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 12)
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAMES, 4)
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAME_START, 5)
set_window_value(AT_JAB, 3, AG_WINDOW_CANCEL_TYPE, 1)
set_window_value(AT_JAB, 3, AG_WINDOW_HAS_WHIFFLAG, 1)

// Jab 2

set_window_value(AT_JAB, 4, AG_WINDOW_LENGTH, 4)
set_window_value(AT_JAB, 4, AG_WINDOW_ANIM_FRAMES, 2)
set_window_value(AT_JAB, 4, AG_WINDOW_ANIM_FRAME_START, 9)
set_window_value(AT_JAB, 4, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_JAB, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"))

set_window_value(AT_JAB, 5, AG_WINDOW_LENGTH, 6)
set_window_value(AT_JAB, 5, AG_WINDOW_ANIM_FRAMES, 2)
set_window_value(AT_JAB, 5, AG_WINDOW_ANIM_FRAME_START, 11)
set_window_value(AT_JAB, 5, AG_WINDOW_HSPEED, 6)
set_window_value(AT_JAB, 5, AG_WINDOW_HSPEED_TYPE, 2)

set_window_value(AT_JAB, 6, AG_WINDOW_LENGTH, 12)
set_window_value(AT_JAB, 6, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_JAB, 6, AG_WINDOW_ANIM_FRAME_START, 13)
set_window_value(AT_JAB, 6, AG_WINDOW_CANCEL_TYPE, 1)
set_window_value(AT_JAB, 6, AG_WINDOW_HAS_WHIFFLAG, 1)

// Jab 3

set_window_value(AT_JAB, 7, AG_WINDOW_LENGTH, 4)
set_window_value(AT_JAB, 7, AG_WINDOW_ANIM_FRAMES, 2)
set_window_value(AT_JAB, 7, AG_WINDOW_ANIM_FRAME_START, 16)
set_window_value(AT_JAB, 7, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_JAB, 7, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"))

set_window_value(AT_JAB, 8, AG_WINDOW_LENGTH, 6)
set_window_value(AT_JAB, 8, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_JAB, 8, AG_WINDOW_ANIM_FRAME_START, 18)

set_window_value(AT_JAB, 9, AG_WINDOW_LENGTH, 16)
set_window_value(AT_JAB, 9, AG_WINDOW_ANIM_FRAMES, 4)
set_window_value(AT_JAB, 9, AG_WINDOW_ANIM_FRAME_START, 21)
set_window_value(AT_JAB, 9, AG_WINDOW_HAS_WHIFFLAG, 1)

// Hitboxes

set_num_hitboxes(AT_JAB, 3)

set_hitbox_value(AT_JAB, 1, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_JAB, 1, HG_WINDOW, 2)
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, 2)
set_hitbox_value(AT_JAB, 1, HG_HITBOX_X, 33)
set_hitbox_value(AT_JAB, 1, HG_HITBOX_Y, -50)
set_hitbox_value(AT_JAB, 1, HG_WIDTH, 60)
set_hitbox_value(AT_JAB, 1, HG_HEIGHT, 42)
set_hitbox_value(AT_JAB, 1, HG_PRIORITY, 2)
set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 4)
set_hitbox_value(AT_JAB, 1, HG_ANGLE, 361)
set_hitbox_value(AT_JAB, 1, HG_BASE_KNOCKBACK, 4)
set_hitbox_value(AT_JAB, 1, HG_BASE_HITPAUSE, 6)
set_hitbox_value(AT_JAB, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"))

set_hitbox_value(AT_JAB, 2, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_JAB, 2, HG_WINDOW, 5)
set_hitbox_value(AT_JAB, 2, HG_LIFETIME, 2)
set_hitbox_value(AT_JAB, 2, HG_HITBOX_X, 39)
set_hitbox_value(AT_JAB, 2, HG_HITBOX_Y, -42)
set_hitbox_value(AT_JAB, 2, HG_WIDTH, 60)
set_hitbox_value(AT_JAB, 2, HG_HEIGHT, 31)
set_hitbox_value(AT_JAB, 2, HG_PRIORITY, 2)
set_hitbox_value(AT_JAB, 2, HG_DAMAGE, 4)
set_hitbox_value(AT_JAB, 2, HG_ANGLE, 361)
set_hitbox_value(AT_JAB, 2, HG_BASE_KNOCKBACK, 4)
set_hitbox_value(AT_JAB, 2, HG_BASE_HITPAUSE, 6)
set_hitbox_value(AT_JAB, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"))
set_hitbox_value(AT_JAB, 2, HG_HITBOX_GROUP, 1)

set_hitbox_value(AT_JAB, 3, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_JAB, 3, HG_WINDOW, 8)
set_hitbox_value(AT_JAB, 3, HG_LIFETIME, 5)
set_hitbox_value(AT_JAB, 3, HG_HITBOX_X, 90)
set_hitbox_value(AT_JAB, 3, HG_HITBOX_Y, -40)
set_hitbox_value(AT_JAB, 3, HG_WIDTH, 100)
set_hitbox_value(AT_JAB, 3, HG_HEIGHT, 40)
set_hitbox_value(AT_JAB, 3, HG_PRIORITY, 2)
set_hitbox_value(AT_JAB, 3, HG_DAMAGE, 6)
set_hitbox_value(AT_JAB, 3, HG_ANGLE, 15)
set_hitbox_value(AT_JAB, 3, HG_BASE_KNOCKBACK, 8)
set_hitbox_value(AT_JAB, 3, HG_KNOCKBACK_SCALING, .4)
set_hitbox_value(AT_JAB, 3, HG_BASE_HITPAUSE, 8)
set_hitbox_value(AT_JAB, 3, HG_HITPAUSE_SCALING, .6)
set_hitbox_value(AT_JAB, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"))
set_hitbox_value(AT_JAB, 3, HG_HITBOX_GROUP, 2)
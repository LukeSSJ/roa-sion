set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2)

set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("fspecial"))
set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"))

set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 4)

set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 24)
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 12)
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, sound_get("whip"))
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 20)

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 2)
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1)
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 12)

set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 30)
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 17)
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 13)

set_window_value(AT_FSPECIAL, 4, AG_WINDOW_LENGTH, 26)
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 13)
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 31)

set_num_hitboxes(AT_FSPECIAL, 4)

set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 2)
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 2)
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, 90)
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -20)
set_hitbox_value(AT_FSPECIAL, 1, HG_WIDTH, 180)
set_hitbox_value(AT_FSPECIAL, 1, HG_HEIGHT, 40)
set_hitbox_value(AT_FSPECIAL, 1, HG_SHAPE, 1)
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 3)
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 4)
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 120)
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 1)
set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0)
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 10)
set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0)
set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE, 10)
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_may_whip2"))
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, 1)

set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 3)
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 5)
set_hitbox_value(AT_FSPECIAL, 2, HG_LIFETIME, 4)
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_X, 90)
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_Y, -20)
set_hitbox_value(AT_FSPECIAL, 2, HG_WIDTH, 180)
set_hitbox_value(AT_FSPECIAL, 2, HG_HEIGHT, 40)
set_hitbox_value(AT_FSPECIAL, 2, HG_SHAPE, 1)
set_hitbox_value(AT_FSPECIAL, 2, HG_PRIORITY, 3)
set_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE, 4)
set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 180)
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 7)
set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0)
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 6)
set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0)
set_hitbox_value(AT_FSPECIAL, 2, HG_HIT_SFX, asset_get("sfx_blow_weak1"))
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_GROUP, 2)

set_hitbox_value(AT_FSPECIAL, 3, HG_PARENT_HITBOX, 2)
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 3)
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 9)
set_hitbox_value(AT_FSPECIAL, 3, HG_LIFETIME, 4)
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_X, 90)
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_Y, -20)
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_GROUP, 3)

set_hitbox_value(AT_FSPECIAL, 4, HG_PARENT_HITBOX, 2)
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_TYPE, 1)
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 3)
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW_CREATION_FRAME, 13)
set_hitbox_value(AT_FSPECIAL, 4, HG_LIFETIME, 4)
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_X, 90)
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_Y, -20)
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_GROUP, 4)
set_attack_value(AT_FTILT, AG_SPRITE, sprite_get("ftilt"))
set_attack_value(AT_FTILT, AG_HURTBOX_SPRITE, sprite_get("ftilt"))

set_attack_value(AT_FTILT, AG_NUM_WINDOWS, 3)

set_window_value(AT_FTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_LENGTH, 14);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAMES, 8)
set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"))
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX_FRAME, 7)

set_window_value(AT_FTILT, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAMES, 4)
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAME_START, 9)

set_window_value(AT_FTILT, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAMES, 3)
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAME_START, 13)

set_num_hitboxes(AT_FTILT, 1);

set_hitbox_value(AT_FTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 1, HG_LIFETIME, 6);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_X, 48);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_Y, -50);
set_hitbox_value(AT_FTILT, 1, HG_WIDTH, 50);
set_hitbox_value(AT_FTILT, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_FTILT, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 14);
set_hitbox_value(AT_FTILT, 1, HG_ANGLE, 270);
set_hitbox_value(AT_FTILT, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_FTILT, 1, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_FTILT, 1, HG_HITPAUSE_SCALING, 1.0);
set_hitbox_value(AT_FTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));

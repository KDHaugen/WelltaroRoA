set_attack_value(AT_BAIR, AG_CATEGORY, 1);
set_attack_value(AT_BAIR, AG_SPRITE, sprite_get("bair"));
set_attack_value(AT_BAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_BAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_BAIR, AG_HURTBOX_SPRITE, sprite_get("bair_hurt"));

set_window_value(AT_BAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 3);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_BAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_LENGTH, 16);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);

set_window_value(AT_BAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_BAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_BAIR, 1);

set_hitbox_value(AT_BAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_BAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_X, -53);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_BAIR, 1, HG_WIDTH, 51);
set_hitbox_value(AT_BAIR, 1, HG_HEIGHT, 46);
set_hitbox_value(AT_BAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 135);
set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_BAIR, 1, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_BAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_BAIR, 1, HG_ANGLE_FLIPPER, 0);
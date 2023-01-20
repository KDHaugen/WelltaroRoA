set_attack_value(AT_EXTRA_2, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_2, AG_SPRITE, sprite_get("airdash"));
set_attack_value(AT_EXTRA_2, AG_NUM_WINDOWS, 3);
set_attack_value(AT_EXTRA_2, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_EXTRA_2, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_EXTRA_2, AG_HURTBOX_SPRITE, sprite_get("airdash_hurt"));

set_window_value(AT_EXTRA_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH, 2);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX_FRAME, 8);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_EXTRA_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0.5);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0.5);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_CUSTOM_GRAVITY, 0);

set_window_value(AT_EXTRA_2, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_LENGTH, 8);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_CUSTOM_GRAVITY,0.8);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0.5);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0.5);

set_num_hitboxes(AT_EXTRA_2, 0);

set_hitbox_value(AT_EXTRA_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_EXTRA_2, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_X, -53);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_EXTRA_2, 1, HG_WIDTH, 51);
set_hitbox_value(AT_EXTRA_2, 1, HG_HEIGHT, 46);
set_hitbox_value(AT_EXTRA_2, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE, 135);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_2, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE_FLIPPER, 0);
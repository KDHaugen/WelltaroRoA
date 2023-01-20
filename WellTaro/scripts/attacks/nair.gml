set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 5);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 4);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, sound_get("nair_swipe2"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 5);

set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_NAIR, 2, AG_WINDOW_VSPEED, -1);
set_window_value(AT_NAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);

set_window_value(AT_NAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 4);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX, sound_get("nair_swipe2"));
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX_FRAME, 2);

set_window_value(AT_NAIR, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 3);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_NAIR, 4, AG_WINDOW_VSPEED, -1);
set_window_value(AT_NAIR, 4, AG_WINDOW_VSPEED_TYPE, 0);

set_window_value(AT_NAIR, 5, AG_WINDOW_TYPE, 1);
set_window_value(AT_NAIR, 5, AG_WINDOW_LENGTH, 17);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_NAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_NAIR,3);

//HITBOX 1
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 15);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -69);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 68);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 50);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_NAIR, 1, HG_EXTRA_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, hfx_fire_small);

set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 28);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 62);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 84);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 50);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_NAIR, 2, HG_EXTRA_HITPAUSE, 1);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT, hfx_fire_small);

//HITBOX 2
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 4);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, 28);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NAIR, 3, HG_WIDTH, 76);
set_hitbox_value(AT_NAIR, 3, HG_HEIGHT, 90);
set_hitbox_value(AT_NAIR, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_NAIR, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NAIR, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_NAIR, 3, HG_ANGLE, 55);
set_hitbox_value(AT_NAIR, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NAIR, 3, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_NAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT, hfx_fire_small);
set_attack_value(AT_FSTRONG, AG_SPRITE, sprite_get("fstrong"));
set_attack_value(AT_FSTRONG, AG_NUM_WINDOWS, 4);
set_attack_value(AT_FSTRONG, AG_OFF_LEDGE, 1);
set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_FSTRONG, AG_HURTBOX_SPRITE, sprite_get("fstrong_hurt"));
set_attack_value(AT_FSTRONG, AG_CATEGORY, 2);


set_window_value(AT_FSTRONG, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 3);

set_window_value(AT_FSTRONG, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_VSPEED, -2);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED, 4);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1)
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_jumpground"));
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_FSTRONG, 3, AG_WINDOW_TYPE, 2);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_LENGTH, 2);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_VSPEED, -5);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HSPEED, 1);

set_window_value(AT_FSTRONG, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_LENGTH, 24);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 8)
set_window_value(AT_FSTRONG, 4, AG_WINDOW_HAS_WHIFFLAG, 1);


///HITBOXES
set_num_hitboxes(AT_FSTRONG, 2);


//first kick
set_hitbox_value(AT_FSTRONG, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_X, 35);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSTRONG, 1, HG_WIDTH, 65);
set_hitbox_value(AT_FSTRONG, 1, HG_HEIGHT, 54);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_FSTRONG, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 40);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSTRONG, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_EFFECT, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FSTRONG, 1, HG_EXTRA_HITPAUSE, 10);
// set_hitbox_value(AT_FSTRONG, 1, HG_VISUAL_EFFECT, 204);
// set_hitbox_value(AT_FSTRONG, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_FSTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

//second kick
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FSTRONG, 2, HG_SHAPE, 0);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_X, 34);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_Y, -32);
set_hitbox_value(AT_FSTRONG, 2, HG_WIDTH, 70);
set_hitbox_value(AT_FSTRONG, 2, HG_HEIGHT, 54);
set_hitbox_value(AT_FSTRONG, 2, HG_WINDOW, 3);
set_hitbox_value(AT_FSTRONG, 2, HG_PRIORITY, 7);
set_hitbox_value(AT_FSTRONG, 2, HG_DAMAGE, 10);
set_hitbox_value(AT_FSTRONG, 2, HG_ANGLE, 361);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSTRONG, 2, HG_KNOCKBACK_SCALING, 1.1);
set_hitbox_value(AT_FSTRONG, 2, HG_EFFECT, 0);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_FSTRONG, 2, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
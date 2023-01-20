set_attack_value(AT_DAIR, AG_CATEGORY, 1);
set_attack_value(AT_DAIR, AG_SPRITE, sprite_get("dair"));
set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_DAIR, AG_LANDING_LAG, 4);
//set_attack_value(AT_DAIR, AG_HURTBOX_SPRITE, sprite_get("dair_hurt"));

set_window_value(AT_DAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_DAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 2);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED, -9);

set_window_value(AT_DAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAME_START, 4);


set_num_hitboxes(AT_DAIR,2);

set_hitbox_value(AT_DAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 360);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 69);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 44);
set_hitbox_value(AT_DAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER, 0.4);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_DAIR, 1, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_VSPEED, 12);
set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_DESTROY_EFFECT, hfx_dair);
set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT, hfx_dair);
//set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_ANIM_SPEED, 0);
set_hitbox_value(AT_DAIR, 1, HG_PROJECTILE_SPRITE, sprite_get("dairprojectile"));


set_hitbox_value(AT_DAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 2, HG_WIDTH, 49);
set_hitbox_value(AT_DAIR, 2, HG_HEIGHT, 54);
set_hitbox_value(AT_DAIR, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 2, HG_HIT_LOCKOUT, 10);
set_hitbox_value(AT_DAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DAIR, 2, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 2, HG_HITSTUN_MULTIPLIER, 0.4);
set_hitbox_value(AT_DAIR, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_DAIR, 2, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_DAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_DAIR, 2, HG_ANGLE_FLIPPER, 0);

// set_hitbox_value(AT_DAIR, 2, HG_HITBOX_TYPE, 1);
// set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 2);
// set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 2);
// set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -20);
// set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 0);
// set_hitbox_value(AT_DAIR, 2, HG_WIDTH, 49);
// set_hitbox_value(AT_DAIR, 2, HG_HEIGHT, 54);
// set_hitbox_value(AT_DAIR, 2, HG_SHAPE, 2);
// set_hitbox_value(AT_DAIR, 2, HG_PRIORITY, 2);
// set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 4);
// set_hitbox_value(AT_DAIR, 2, HG_ANGLE, 270);
// set_hitbox_value(AT_DAIR, 2, HG_HIT_LOCKOUT, 10);
// set_hitbox_value(AT_DAIR, 2, HG_BASE_KNOCKBACK, 5);
// set_hitbox_value(AT_DAIR, 2, HG_KNOCKBACK_SCALING, 0.5);
// set_hitbox_value(AT_DAIR, 2, HG_HITSTUN_MULTIPLIER, 0.4);
// set_hitbox_value(AT_DAIR, 2, HG_BASE_HITPAUSE, 9);
// set_hitbox_value(AT_DAIR, 2, HG_HITPAUSE_SCALING, 0.6);
// set_hitbox_value(AT_DAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
// set_hitbox_value(AT_DAIR, 2, HG_ANGLE_FLIPPER, 0);


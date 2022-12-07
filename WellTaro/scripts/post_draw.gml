//post-draw

if(attack == AT_USPECIAL && window == 2 && state == PS_ATTACK_AIR){
    if(window_timer <24){
        draw_sprite_ext(sprite_get("uspeceffect"),floor(window_timer/6),uspec_explodeX+4*spr_dir,uspec_explodeY,1,1,0,-1,1)
    }
    
}
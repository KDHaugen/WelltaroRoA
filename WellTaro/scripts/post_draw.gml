//post-draw

//Dstrong

if(attack == AT_DSTRONG && window == 2 && window_timer > 5  && state == PS_ATTACK_GROUND){
    draw_sprite_ext(sprite_get("dstrongeffect"),floor(window_timer/4)-6,x+10*spr_dir,y,1,1,0,-1,1)
}

if(attack == AT_USPECIAL && window == 2 && state == PS_ATTACK_AIR){
    if(window_timer <24){
        draw_sprite_ext(sprite_get("uspeceffect"),floor(window_timer/6),uspec_explodeX+4*spr_dir,uspec_explodeY,1,1,0,-1,1)
    }
    
}
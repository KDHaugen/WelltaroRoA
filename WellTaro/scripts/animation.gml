switch (state){
    case PS_IDLE:
        //code here can change the sprite_index and image_index while in the idle state
    break;
    
    case PS_ATTACK_AIR: 
    if(attack == AT_EXTRA_2){
        if(window == 1 && window_timer == 1){
            image_index = 0;
        }
        if(adDirection == 7 ){
            sprite_index = sprite_get("Vairdash");
        }
        if( adDirection == 8){
            if(window == 2 ){
                image_index = floor(window_timer/6) +6;
            }
            
            sprite_index = sprite_get("VDairdash");
        }
    }
    
    default: break;
}

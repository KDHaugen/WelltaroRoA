// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL || attack == AT_EXTRA_2    ){
    trigger_b_reverse();
}

//#region Aerials
//#region Nair
// if(attack == AT_NAIR){
//     if(firsthit){
//         vsp *= 0.2;
//         hsp *= 0.4;
//         gravity_speed = 0.1;
//     }else{
//         if(secondhit){
//             if(window = 2 && oldvsp != 0 && !hitpause){
//                 vsp = oldvsp;
//                 hsp = oldhsp;
//             }
//         }
//     }
    
// }


//#endregion

//#region AirDash

if(attack == AT_EXTRA_2 ){
    if(window == 1){
        if(!joy_pad_idle){
            if(joy_dir < 86 || joy_dir > 274){
                spr_dir = 1;
            }
            if(joy_dir > 94 && joy_dir < 266){
                spr_dir = -1;
            }
        }
    }
    
        
    if(!free){
        if( window < 2){
        state = PS_AIR_DODGE;
        }else{
            set_state(PS_WAVELAND);
        }
    }
    
    if(window > 1){
        can_attack = true;
        can_jump = true;
    }
    if(window == 1 && window_timer == get_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH)){
        airdashTimer = 0;
        ammo -= 3;
        if(joy_pad_idle){
            if(spr_dir > 0){
                adDirection = 1;
                airplumeX = x - 20;
                airplumeY = y - 34;
                airplumeA = 0;
            }else{
                adDirection = 4;
                airplumeX = x + 20;
                airplumeY = y - 34;
                airplumeA = 180;
            }
        }else{
            
            if(joy_dir <= 22.5 || joy_dir > 337.5){
                adDirection = 1;
                airplumeX = x - 20;
                airplumeY = y - 34;
                airplumeA = 0;
            }
            if(joy_dir <= 67.5 && joy_dir > 22.5){
                adDirection = 6;
                spr_angle = 30;
                airplumeX = x - 25;
                airplumeY = y - 25;
                airplumeA = 30;                  
            }
            if(joy_dir <= 112.5 && joy_dir > 67.5){
                adDirection = 7;
                airplumeX = x - 0;
                airplumeY = y - 0;
                airplumeA = 90;                  //please edit
            }
            if(joy_dir <= 157.5 && joy_dir > 112.5){
                adDirection = 5;
                spr_angle = -30;
                airplumeX = x + 25;
                airplumeY = y - 25;
                airplumeA = 150                 
            }
            if(joy_dir <= 202.5 && joy_dir > 157.5){
                adDirection = 4;
                airplumeX = x + 20;
                airplumeY = y - 34;
                airplumeA = 180;
            }
            if(joy_dir <= 247.5 && joy_dir > 202.5){
                adDirection = 3;
                spr_angle = 30;
                airplumeX = x + 7;
                airplumeY = y - 45;
                airplumeA = 210;                  
            }
            if(joy_dir <= 292.5 && joy_dir > 247.5){
                adDirection = 8;
                airplumeX = x + 10*spr_dir;
                airplumeY = y - 58;
                airplumeA = 270;  
            }
            if(joy_dir <= 337.5 && joy_dir > 292.5){
                adDirection = 2;
                spr_angle = -30;
                airplumeX = x - 7;
                airplumeY = y - 45;
                airplumeA = -30;                  
            }
            
            //#region old directional
            //     if((right_down && down_down && !up_down) || (!left_down && spr_dir == 1 && down_down)){
            //         adDirection = 2;
            //     }
            //     if((right_down && !down_down && up_down) || (!left_down && spr_dir == 1 && up_down)){
            //         adDirection = 6;
            //     }
                
            
            //     if((left_down && down_down && !up_down) || (!right_down && spr_dir == -1 && down_down)){
            //         adDirection = 3;
            //     }
            //     if((left_down && !down_down && up_down) || (!right_down && spr_dir == -1 && up_down)){
            //         adDirection = 5;
            //     }
                
            
            // if(right_down && !up_down && !down_down){
            //     adDirection = 1;
            // }
            // if(left_down && !up_down && !down_down){
            //     adDirection = 4;
            // }
            //#endregion
        }
    }
    
    if(window == 2){
        switch(adDirection){
            case 1: hsp = ADspeed;                              break
            case 4: hsp = -ADspeed;                             break
            case 2: spr_angle = -30;
                    hsp = ADspeed*cos(degtorad(-30));
                    vsp = ADspeed*(-sin(degtorad(-30)));        break
            case 3: spr_angle = 30;
                    hsp = ADspeed*cos(degtorad(-150));
                    vsp = ADspeed*(-sin(degtorad(-150)));       break
            case 5: spr_angle = -30;
                    hsp = ADspeed*cos(degtorad(150));
                    vsp = ADspeed*(-sin(degtorad(150)));        break
            case 6: spr_angle = 30;
                    hsp = ADspeed*cos(degtorad(30));
                    vsp = ADspeed*(-sin(degtorad(30)));         break
            case 7: 
                    hsp = 0;
                    vsp = -ADspeed*0.8;                         break
            case 8: 
                    hsp = 0;
                    vsp = ADspeed;                              break
        }
    }
}



//#endregion

//#endregion


//#region Specials
    //#region nSpecial
    if(attack == AT_NSPECIAL){
        if(window == 1 && window_timer == get_window_value(AT_NSPECIAL,1,AG_WINDOW_LENGTH)){
            heart_balloon = instance_create(x+10*spr_dir,y-80, "obj_article1")
        }
    }
    
    
    
    //#endregion
    
    //#region fSpecial
    
    if(attack == AT_FSPECIAL){
        if(fspecResetCount == 0){
            set_hitbox_value(AT_FSPECIAL,1,HG_DAMAGE, 6 );
            set_hitbox_value(AT_FSPECIAL,1,HG_BASE_KNOCKBACK, 8 );
            set_hitbox_value(AT_FSPECIAL,1,HG_BASE_HITPAUSE, 12 );
            set_hitbox_value(AT_FSPECIAL,1,HG_KNOCKBACK_SCALING, 0.4);
            set_hitbox_value(AT_FSPECIAL,1,HG_HITPAUSE_SCALING, 0.4);
        }else{
            reset_hitbox_value(AT_FSPECIAL,1,HG_DAMAGE);
            reset_hitbox_value(AT_FSPECIAL,1,HG_BASE_KNOCKBACK);
            reset_hitbox_value(AT_FSPECIAL,1,HG_BASE_HITPAUSE);
            reset_hitbox_value(AT_FSPECIAL,1,HG_KNOCKBACK_SCALING);
            reset_hitbox_value(AT_FSPECIAL,1,HG_HITPAUSE_SCALING);
            
        }
        
        if(window == 2){
            if(fspec_hit && !hitpause){
                vsp = -0.75;
                hsp = 1.5*spr_dir;
            }
            if(window_timer == 1){
                
                if(fspecResetCount > 0){
                    fspecReset = true;
                    fspecResetCount--;
                }else{
                    fspecReset = false;
                }
            }
        }
        if(fspecReset){
            if(window_timer == 5){
                window_timer = 0;
                attack_end();
            }
            
        }
    }
    
    
    
    //#endregion
    
    
    //#region uSpecial
    
    if(attack == AT_USPECIAL){
        if(window == 1 && window_timer == get_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH)){
            uspec_explodeY = y;
            uspec_explodeX = x;
            ammo -= 2;
            
        }
    }
    
    
    //#endregion
//#endregion

//#region airdash



//#endregion


//#region strongs
if(attack == AT_FSTRONG){
    if(window == 1){
        hsp *= 0.9;
    }
}
//#endregion
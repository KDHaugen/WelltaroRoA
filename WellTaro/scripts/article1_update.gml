//article1_update

//#region Base state
if(state == 0){
    //#region positioning
    with(oPlayer){
        if(id == other.player_id){
            other.wellTaroPosX = x-4*spr_dir;
            other.wellTaroPosY = y;
            other.netSpeed = netSpeed
            other.welltaroVsp = vsp;
            other.welltaroHsp = hsp;
            other.welltaroHitpause = hitpause;
            balloonHere = true;
        }
    }
    if(!welltaroHitpause){
        hbToWelltaro_dir = point_direction(x,y,wellTaroPosX,wellTaroPosY-30);
        hbToWelltaro_dist = point_distance(x,y,wellTaroPosX,wellTaroPosY-30);
        
        if(wellTaroPosY < y){
            welltaroAbove = true;
        }else{
            welltaroAbove = false;
        }
        with(oPlayer){
            if(id == other.player_id){
        
                hbToWelltaro_dist = other.hbToWelltaro_dist;
                hbToWelltaro_dir = other.hbToWelltaro_dir;
            }
        }
        
        if(hbToWelltaro_dist > 100){
            if(welltaroAbove && vsp  < welltaroVsp){
                vsp -= .3;
            }else{
                vsp = -netSpeed*sin(degtorad(hbToWelltaro_dir));
            }
            hsp = netSpeed*cos(degtorad(hbToWelltaro_dir))*0.85;
            
        }else{
            if(vsp > 0){
                vsp *= 0.1;
            }
        }
        
        if(hbToWelltaro_dist < 100 ){
            if(vsp > -8 || welltaroAbove){
                vsp -= .3;
            }
            
        }
        
        if(hbToWelltaro_dist <= 200){
            hsp = (x - wellTaroPosX)*(-0.09)
            
        }
    }else{
        vsp = 0;
        hsp = 0;
    }
    
    depth = -8
    
    //#endregion
    
    //#region Take Hit
    with(asset_get("pHitBox")){
        if(place_meeting(x,y,other)){
            if(player_id != other.player_id){
                other.state = 100;
                other.image_index = 0;
            }
        }
    }
    
    //#endregion
}


//#endregion

//#region hitbox


//#endregion

if(state = 100){
    //#region pop
    vsp = 0;
    hsp = 0;
    sprite_index = sprite_get("nspec_balloonpop");
    if(image_index > 5){
        instance_destroy();
        exit;
    }
    image_index += 0.07
    
    with(oPlayer){
        if(id == other.player_id){
            balloonHere = false;
        }
    }
    
    //#endregion
    
    
    
}
image_index += 0.15
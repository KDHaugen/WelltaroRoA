// called when the character gets KO'd

if(balloonHere){
    balloonHere = false;
    with(obj_article1){
        if(player_id == other.id){
            state = 100;
            image_index = 0;
        }
    }
}

ammo = max_ammo;
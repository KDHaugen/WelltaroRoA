// pre-draw


if(balloonHere){
    var bString = draw_sprite_general(sprite_get("balloon_string"),0,0,0,hbToWelltaro_dist,20,x-4,y-30,1,1,hbToWelltaro_dir+180,c_white,c_white,c_white,c_white,1);
}

if(airdashTimer < 12){
    draw_sprite_ext(sprite_get("airdasheffect"), floor(airdashTimer / 3), airplumeX,airplumeY,1,1,airplumeA, c_white, 1)
}
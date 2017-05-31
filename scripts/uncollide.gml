if (place_meeting(obj_Player.x, obj_Player.y, obj_Floor)) {
    while (!place_meeting(obj_Player.x, obj_Player.y + sign(vspd), obj_Floor)) 
    {
        obj_Player.y -= 1;
    }
}

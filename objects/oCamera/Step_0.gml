camX = lerp(camX, target.x - camWidth/2, .1);
camY = lerp(camY, target.y - camHeight/2, .1);

camX = clamp(camX, 0, room_width - camWidth);
camY = clamp(camY, 0, room_width - camHeight);

camera_set_view_pos(view_camera[0], camX, camY);
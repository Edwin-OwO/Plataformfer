var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

cx -= event_data[? "diffX"];
cy -= event_data[? "diffY"];

camera_set_view_pos(view_camera[0], cx, cy);
